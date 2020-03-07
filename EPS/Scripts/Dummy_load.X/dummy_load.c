/*
 * File:   newmainXC16.c
 * Author: Juan Ayala
 *
 * Created on March 5, 2020, 4:17 AM
 */

#include <stdio.h>
#include <BOARD.h>
#include <Oled.h>
#include <AD.h>
#define BUFFERLENGTH 30
#define SCALEFACTOR 0.0032
#define BIAS 0 //0.0091
int ADC;
char string [30]; 
double current;

//Average Variables
double average;
int counter;
double  buffer[BUFFERLENGTH]={0};

int main(void) {
    BOARD_Init();
    AD_Init();
    OledInit();
    AD_AddPins(AD_A0);
    average=0;
    counter=0;
    while(1){
        ADC=AD_ReadADPin(AD_A0);
        current=SCALEFACTOR*ADC+BIAS;
        movingAverage(current,BUFFERLENGTH,&buffer,&counter,&average);
        sprintf(string, "Current: %0.3fA", average);
        if(ADC>150){
          sprintf(string, "Current: %0.3fA \n CAUTION HOT!",average);  
        }
        /*Prints String on Oled*/
        OledDrawString(string);
        OledUpdate();
        OledClear(OLED_COLOR_BLACK);
    }
}

int movingAverage(double value,int bufferlength,double *bufferArray, int *count,double *mean){
    if(value<0){
        return;
    }
    bufferArray[(*count)%bufferlength]=value/(bufferlength-1);
    *mean=*mean -bufferArray[((*count)+1)%bufferlength];
    *mean=*mean + (value/(bufferlength-1));
    *count=*count+1;
}
