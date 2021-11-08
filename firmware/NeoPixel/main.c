/******************************************************************************
 * @file     main.c
 * @version  V1.00
 * @brief    A project template for M0A21 MCU.
 *
 * SPDX-License-Identifier: Apache-2.0
 * @copyright (C) 2020 Nuvoton Technology Corp. All rights reserved.
*****************************************************************************/
#include <stdio.h>
#include "NuMicro.h"
#include "NeoPixel.h"
#include "delay.h"

#define LED_PIN     PD6
#define LED_COUNT   1

void UART_Open(UART_T *uart, uint32_t u32baudrate);

void rainbow(STR_NEOPIXEL_T *pNeoPixel, int wait);

void SYS_Init(void)
{
    /* Unlock protected registers */
    SYS_UnlockReg();

    /* Enable HIRC clock (Internal RC 48MHz) */
    CLK_EnableXtalRC(CLK_PWRCTL_HIRCEN_Msk);

    /* Wait for HIRC clock ready */
    CLK_WaitClockReady(CLK_STATUS_HIRCSTB_Msk);

    /* Select HCLK clock source as HIRC and HCLK source divider as 1 */
    CLK_SetHCLK(CLK_CLKSEL0_HCLKSEL_HIRC, CLK_CLKDIV0_HCLK(1));

    /* Enable UART0 clock */
    CLK_EnableModuleClock(UART0_MODULE);

    /* Switch UART0 clock source to HIRC */
    CLK_SetModuleClock(UART0_MODULE, CLK_CLKSEL1_UART0SEL_HIRC, CLK_CLKDIV0_UART0(1));

    /* Update System Core Clock */
    SystemCoreClockUpdate();

    /* Set PB multi-function pins for UART0 RXD=PB.6 and TXD=PB.4 */
    SYS->GPB_MFP1 = (SYS->GPB_MFP1 & ~(SYS_GPB_MFP1_PB4MFP_Msk | SYS_GPB_MFP1_PB6MFP_Msk)) |        \
                    (SYS_GPB_MFP1_PB4MFP_UART0_TXD | SYS_GPB_MFP1_PB6MFP_UART0_RXD);

    /* Lock protected registers */
    SYS_LockReg();
}

/*
 * This is a template project for M0A21 series MCU. Users could based on this project to create their
 * own application without worry about the IAR/Keil project settings.
 *
 * This template application uses external crystal as HCLK source and configures UART0 to print out
 * "Hello World", users may need to do extra system configuration based on their system design.
 */

int main()
{
    /* Create a NeoPixel object */
    STR_NEOPIXEL_T pixels;

    SYS_Init();

    /* Init UART0 to 115200-8n1 for print message */
    UART_Open(UART0, 115200);

    /* Connect UART to PC, and open a terminal tool to receive following message */
    printf("Hello World\r\n");

    /* Initialize NeoPixel */
    NeoPixel_begin(&pixels, LED_COUNT, &LED_PIN, NEO_GRB);

    /* Turn OFF all pixels ASAP */
    NeoPixel_show(&pixels);

    /* Set BRIGHTNESS to about 1/5 (max = 255) */
    NeoPixel_setBrightness(&pixels, 100);

    /* Got no where to go, just loop forever */
    while(1)
    {
        rainbow(&pixels, 10);             // Flowing rainbow cycle along the whole strip
    }
}

/*** (C) COPYRIGHT 2017 Nuvoton Technology Corp. ***/

// Rainbow cycle along whole strip. Pass delay time (in ms) between frames.
void rainbow(STR_NEOPIXEL_T *pNeoPixel, int wait) {
  // Hue of first pixel runs 5 complete loops through the color wheel.
  // Color wheel has a range of 65536 but it's OK if we roll over, so
  // just count from 0 to 5*65536. Adding 256 to firstPixelHue each time
  // means we'll make 5*65536/256 = 1280 passes through this outer loop:
  for(long firstPixelHue = 0; firstPixelHue < 5*65536; firstPixelHue += 256) {
    for(int i=0; i<NeoPixel_numPixels(pNeoPixel); i++) { // For each pixel in strip...
        // Offset pixel hue by an amount to make one full revolution of the
        // color wheel (range of 65536) along the length of the strip
        // (strip.numPixels() steps):
        int pixelHue = firstPixelHue + (i * 65536L / NeoPixel_numPixels(pNeoPixel));
        // strip.ColorHSV() can take 1 or 3 arguments: a hue (0 to 65535) or
        // optionally add saturation and value (brightness) (each 0 to 255).
        // Here we're using just the single-argument hue variant. The result
        // is passed through strip.gamma32() to provide 'truer' colors
        // before assigning to each pixel:
        uint32_t color = NeoPixel_gamma32(NeoPixel_ColorHSV(pixelHue, 255, 255));
        uint8_t r = (uint8_t)(color >> 16);
        uint8_t g = (uint8_t)(color >> 8);
        uint8_t b = (uint8_t)color;
        NeoPixel_setPixelColor(pNeoPixel, i, r, g, b);
    }
    NeoPixel_show(pNeoPixel);   // Update strip with new contents
    delay(wait);                // Pause for a moment
  }
}
