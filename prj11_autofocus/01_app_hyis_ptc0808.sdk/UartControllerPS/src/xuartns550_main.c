/************************** Include Definitions *****************************/

#include "xparameters.h"
#include "xuartns550.h"
#include "xil_printf.h"
#include "sleep.h"
#include "xgpiops.h"
#include "xuartps.h"
#include "xspips.h"
#include "xiicps.h"
#include "xplatform_info.h"
#include "string.h"
#include "xgpiops.h"
#include <stdio.h>
#include "xscugic.h"
#include "xuartps.h"
#include "I2C_func.h"

/************************** Constant Definitions *****************************/

/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#define UART_DEVICE_ID		XPAR_UARTNS550_0_DEVICE_ID
#define EMIOLED1    		54
#define EMIOLED2    		55

#define SpiPs_RecvByte(BaseAddress) \
		(u8)XSpiPs_In32((BaseAddress) + XSPIPS_RXD_OFFSET)

#define SpiPs_SendByte(BaseAddress, Data) \
		XSpiPs_Out32((BaseAddress) + XSPIPS_TXD_OFFSET, (Data))

// I2C define
#define MAX_SIZE 64	//最大传输大小
#define IIC_SCLK_RATE 100000	//IIC速率
#define SIZE 16	//写多少个数据

/**************************** Type Definitions *******************************/


/***************** Macros (Inline Functions) Definitions *********************/


/************************** Function Prototypes ******************************/

int UartNs550MultiFunction(u16 DeviceId);
u8 order_rec();
int spi0_init();
void SpiWrite(u8 *Sendbuffer, int ByteCount);
void Spi1_SpiRead(int ByteCount);
int Spi1_init();

/************************** Variable Definitions *****************************/

// Uart define
XUartNs550 UartNs550;		/* The instance of the UART Driver */

// SPI define
XSpiPs Spi0, Spi1;
unsigned char ReadBuffer[32];
unsigned char WriteBuffer[32] = {1,2,3,4};	// example send to PS
unsigned char PL_SPI_Buffer[4];

// EMIO LED define
XGpioPs gXGpioLed1;
XGpioPs gXGpioLed2;
XGpioPs gXGpioStart;	// 开始控制

// IIC define
u8 WriteBufferIIC[sizeof(u16) + MAX_SIZE]; //发送数组
u8 ReadBufferIIC[MAX_SIZE];	//接收数组
XIicPs Xiicps; //IIC驱动实例

/*****************************************************************************/
/**
* Main function to call the example.
*
*
* @return
*		- XST_FAILURE if the Test Failed.
*		- A non-negative number indicating the number of
*		characters sent.
*
* @note		None.
*
******************************************************************************/

int main(void)
{
	int Status;

	/*
	 * Run the UartNs550 example, specify the the Device ID that is
	 * generated in xparameters.h
	 */

	Status = UartNs550MultiFunction(UART_DEVICE_ID);

	if (Status == XST_FAILURE) {
		xil_printf("Uartns550 MultiFunction Failed\r\n");
		return XST_FAILURE;
	}

	xil_printf("Successfully ran Uartns550 MultiFunction\r\n");

	return Status;
}


/******************************************************************************/
/**
*
* This function sends Hello World with the UART 16450/550 device and driver as
* a design example. The purpose of this function is to illustrate how to use
* the XUartNs550 driver.
*
* This function polls the UART and does not require the use of interrupts.
*
* @param	DeviceId is the XPAR_<UARTNS550_instance>_DEVICE_ID value from
*		xparameters.h
*
* @return
*		- XST_FAILURE if the UART driver could not be initialized
*		successfully.
*		- A non-negative number indicating the number of characters
*		sent.
*
* @note		None.
*
****************************************************************************/
//通信协议：$ w 0 1 a         (18 byte)
//w代表功能: w-LED; s-SPI; i-IIC
//0代表亮灭: 0-off; 1-on
//读数据时，返回格式为$ 2 b
//读写命令空格都要计算在内

u8 HelloWorld[11]="HelloWorld\n";
u8 order_buf[18]={0};		//保存命令
u8 order_cnt=0;				//数组计数器
u8 cfg_buf[4]={0};			//SPI配置参数
u8 cfg_temp[3]={0};			//保存每个参数用于转换十进制

int UartNs550MultiFunction(u16 DeviceId)
{
//	u8  sendbuf[5]={'$',' ',2,' ','b'};
	u8  rec_cnt=0;
	int SentCount = 0;
	int Status;
	XGpioPs_Config *ConfigPtr;

    // LED test
    ConfigPtr = XGpioPs_LookupConfig(XPAR_XGPIOPS_0_DEVICE_ID);
	Status = XGpioPs_CfgInitialize(&gXGpioLed1, ConfigPtr, ConfigPtr->BaseAddr);
	if (Status != XST_SUCCESS)  return XST_FAILURE;
	Status = XGpioPs_CfgInitialize(&gXGpioLed2, ConfigPtr, ConfigPtr->BaseAddr);
	if (Status != XST_SUCCESS)  return XST_FAILURE;
	XGpioPs_SetDirectionPin(&gXGpioLed1, EMIOLED1, 1);
	XGpioPs_SetOutputEnablePin(&gXGpioLed1, EMIOLED1, 1);

	XGpioPs_SetDirectionPin(&gXGpioLed2, EMIOLED2, 1);
	XGpioPs_SetOutputEnablePin(&gXGpioLed2, EMIOLED2, 1);

	// Initialize the UartNs550 device so that it is ready to use
	//波特率19200
	Status = XUartNs550_Initialize(&UartNs550, DeviceId);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	xil_printf("Initiate Uart and LED succeed\r\n");
	XGpioPs_WritePin(&gXGpioLed1, EMIOLED1, 1);	//手动点灯

	// SPI test
	int Status_spi0, Status_spi1;
	Status_spi0 = spi0_init();
	if (Status_spi0 != XST_SUCCESS) return XST_FAILURE;

	Status_spi1 = Spi1_init();
	if (Status_spi1 != XST_SUCCESS) return XST_FAILURE;

	// I2C test
	u16 Address = IIC_START_ADDR;
	u32 WrBOffset;
	u32 Status_iic;
	WriteBufferIIC[0] = (u8) (Address);	//将IIC开始地址赋值给读数组的第一位
	WrBOffset = 1; //写数组存储偏移量

	Status_iic = IIC_Init(&Xiicps,IIC_DEVICE_ID,IIC_SCLK_RATE);	//初始化IIC
	if (Status_iic != XST_SUCCESS) return XST_FAILURE;

	int PressTwice = 0;	//这版本第一包无效数据，点两下发送才不会卡死

	while(1)
	{
//		 usleep(100);
//		 XUartNs550_Send(&UartNs550,&HelloWorld[SentCount], sizeof(HelloWorld));

		rec_cnt = order_rec();

		if(rec_cnt==1)
		{
			rec_cnt = 0;
			if(order_buf[2]=='w')			//操作灯命令
			{
				if(order_buf[4]=='1')
				{
					XGpioPs_WritePin(&gXGpioLed1, EMIOLED1, order_buf[6]);
				}
			}

			else if(order_buf[2]=='s')		//SPI读写测试
			{
//				// 写入固定数
//				SpiWrite(WriteBuffer, 4);
//				Spi1_SpiRead(1);
//				XUartNs550_Send(&UartNs550, ReadBuffer, 1);
//				memset(ReadBuffer, 0x00, 32);

				// 由用户写入配置数据, 目前order_buf后4组数为配置参数，每个参数3位十进制
				for(int id=0; id<4; id++)
				{
					for(int k=0; k<3; k++)	cfg_temp[k] = order_buf[3*id+k+6]-'0';	// "001"-> 1
					cfg_buf[id] = 100*cfg_temp[0]+10*cfg_temp[1]+cfg_temp[2];
				}
				SpiWrite(cfg_buf, 4);	// spi0发送，spi1接收

				if(PressTwice == 1)
				{
		        	for (int i = 0; i < 4; i++)	// 连续读3次
					{
		        		Spi1_SpiRead(1);
		        		PL_SPI_Buffer[i] = ReadBuffer[0];
		        		xil_printf("%x ", PL_SPI_Buffer[i]);
					}
				}
				PressTwice = 1;
				XUartNs550_Send(&UartNs550, PL_SPI_Buffer, 4);

				memset(ReadBuffer, 0x00, 32);
				memset(cfg_temp, 0x00, sizeof(cfg_temp));
				memset(cfg_buf, 0x00, sizeof(cfg_buf));
				memset(PL_SPI_Buffer, 0x00, sizeof(PL_SPI_Buffer));
			}

			else if(order_buf[2]=='i')		//IIC读写EEPROM测试
			{
				//将数据写入 写数组并清空读数组的内容
				for (int Index = 0; Index < SIZE; Index++) {
					WriteBufferIIC[WrBOffset + Index] = 20+Index;
					ReadBufferIIC[Index] = 0;
				}
				IIC_Write_EEPROM(&Xiicps, WriteBufferIIC, SIZE);
				IIC_Read_EEPROM(&Xiicps,WriteBufferIIC,ReadBufferIIC,SIZE);	//读IIC
				XUartNs550_Send(&UartNs550, ReadBufferIIC, sizeof(ReadBufferIIC));
			}

			memset(order_buf, 0, sizeof(order_buf));
		}
	}

	return SentCount;
}


//读取串口接收数据，每一个值都保存到全局数组order_buf中
//接收完一条命令后返回1，其他返回0
u8 order_rec()
{
	u8 rec_buf[1]={0};
	u8 rec_mark=0;
	rec_mark = XUartNs550_Recv(&UartNs550,&rec_buf[0],1);
	if(rec_mark!=0)
	{
		order_buf[order_cnt]=rec_buf[0];
		if(order_cnt==17)	//定长指令
		{
			order_cnt=0;
			return 1;
		}	
		else
		{
			order_cnt++;
			return 0;
		}
	}
	return 0;
}


// ==============================SPI Function==============================

void SpiWrite(u8 *Sendbuffer, int ByteCount)
{
	u32 StatusReg;
	int TransCount = 0;

	StatusReg = XSpiPs_ReadReg(Spi0.Config.BaseAddress,
				XSPIPS_SR_OFFSET);

	while ((ByteCount > 0) &&
		(TransCount < XSPIPS_FIFO_DEPTH)) {
		SpiPs_SendByte(Spi0.Config.BaseAddress,
				*Sendbuffer);
		Sendbuffer++;
		++TransCount;
		ByteCount--;
	}

	/*
	 * Wait for the transfer to finish by polling Tx fifo status.
	 */
	do {
		StatusReg = XSpiPs_ReadReg(
				Spi0.Config.BaseAddress,
					XSPIPS_SR_OFFSET);
	} while ((StatusReg & XSPIPS_IXR_TXOW_MASK) == 0);

}

int spi0_init() {
	int Status;
	XSpiPs_Config *SpiConfig;

	/*
	 * Initialize the SPI device.
	 */
	SpiConfig = XSpiPs_LookupConfig(XPAR_XSPIPS_0_DEVICE_ID);
	if (NULL == SpiConfig) {
		return XST_FAILURE;
	}

	Status = XSpiPs_CfgInitialize(&Spi0, SpiConfig, SpiConfig->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Perform a self-test to check hardware build.
	 */
	Status = XSpiPs_SelfTest(&Spi0);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	xil_printf("%s self test succ\r\n", __func__);

	Status = XSpiPs_SetOptions(&Spi0, XSPIPS_MASTER_OPTION);
	if (Status != XST_SUCCESS) {
		xil_printf("%s XSpiPs_SetOptions fail\n", __func__);
		return XST_FAILURE;
	}
	Status = XSpiPs_SetClkPrescaler(&Spi0, XSPIPS_CLK_PRESCALE_64);
	if (Status != XST_SUCCESS) {
		xil_printf("%s XSpiPs_SetClkPrescaler fail\n", __func__);
		return XST_FAILURE;
	}
	XSpiPs_Enable(&Spi0);
	xil_printf("spi 0 config finish\n");
	return XST_SUCCESS;
}

// SPI1-function
void Spi1_SpiRead(int ByteCount)
{
	int Count;
	u32 StatusReg;

	// Wait for the Rx buffer to have data
	do {
		StatusReg = XSpiPs_ReadReg(Spi1.Config.BaseAddress, XSPIPS_SR_OFFSET);
	} while (!(StatusReg & XSPIPS_IXR_RXNEMPTY_MASK));

	// Read the Rx buffer
	for (Count = 0; Count < ByteCount; Count++) {
		ReadBuffer[Count] = SpiPs_RecvByte(Spi1.Config.BaseAddress);
	}
}

// Spi从机初始化
int Spi1_init() {
	int Status;
	XSpiPs_Config *SpiConfig;

	/*
	 * Initialize the SPI device.
	 */
	SpiConfig = XSpiPs_LookupConfig(XPAR_XSPIPS_1_DEVICE_ID);
	if (NULL == SpiConfig) {
		return XST_FAILURE;
	}

	Status = XSpiPs_CfgInitialize(&Spi1, SpiConfig, SpiConfig->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

    // Perform a self-test
    Status = XSpiPs_SelfTest(&Spi1);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }
    xil_printf("%s self test succeed\r\n", __func__);

    // Set SPI as a slave
    if (Status != XST_SUCCESS) {
        xil_printf("%s XSpiPs_SetOptions fail\n", __func__);
        return XST_FAILURE;
    }

    // Set the clock prescaler. You may need to adjust this value
    // based on the SPI clock frequency you want to achieve.
    Status = XSpiPs_SetClkPrescaler(&Spi1, XSPIPS_CLK_PRESCALE_64);
    if (Status != XST_SUCCESS) {
        xil_printf("%s XSpiPs_SetClkPrescaler fail\n", __func__);
        return XST_FAILURE;
    }

    // Enable the SPI device
    XSpiPs_Enable(&Spi1);

	xil_printf("spi 1 config finish\n");

	return XST_SUCCESS;
}

