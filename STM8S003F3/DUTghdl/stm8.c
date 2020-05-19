#include<stdio.h>
#include<math.h>
#define size 1024	//1kb ram size for stm8s003f3
int debugMode=1;
int PB0,PB1,PB2,PB3,PB4,PB5;
char PC=0;
struct memory			//Structure to store RAM and other registers
{
	unsigned char data;
}ram[size],reg[32],SREG[8],PORTB,DDRB;

/* SREG MAP :- 

| C | Z | N | V | S | H | T | I |
  0   1   2   3   4   5   6   7 

*/

struct BinArrays
{
    int arr[8];
}bin[3];

int * get_ptr0() {
  return &PB0;
}

int * get_ptr1() {
  return &PB1;
}

int * get_ptr2() {
  return &PB2;
}

int * get_ptr3() {
  return &PB3;
}

int * get_ptr4() {
  return &PB4;
}

int * get_ptr5() {
  return &PB5;
}

