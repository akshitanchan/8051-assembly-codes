# 8051 Programs
This repository contains assembly programs from my Microprocessors and Microcontrollers course at Vellore Institute of Technology, Chennai. The programs are developed for the 8051 microcontrollers, covering a wide range of applications and techniques in microcontroller programming.

## Lab 1: Basic Operations
* Task 1: Write a program to perform a move operation between A and Rn.

## Lab 2: Arithmetic Operations
* Task 1: Write a program to perform the addition of two 8-bit numbers, 97H and 76H, and store the result at address location 55H.
* Task 2: Write a program to perform the subtraction of two 8-bit numbers, 76H and 97H, and store the result at address location 55H.
* Task 3: Write a program to perform the addition of two 16-bit numbers, 3CE7H and 3B8DH, and store the result in R7 and R6. R6 should have the lower byte.
* Task 4: Write a program to perform the subtraction of two 16-bit numbers, 2762H and 1296H, and store the result in R7 and R6. R6 should have the lower byte.
* Task 5: Write a program to perform the multiplication of two 8-bit numbers present in data memory address locations 33H and 34H and store the result in 35H (higher byte) and 36H (lower byte).
* Task 6: Write a program to perform division on 8-bit numbers present in data memory address locations 33H and 34H and store the result in 35H (remainder) and 36H (quotient).

## Lab 3: Accumulator and Memory Operations
* Task 1: Write a program to clear the accumulator, then add 5 to the accumulator 20 times.
* Task 2: Write a program to read a temperature value (T) from RAM location 55H. According to the test results, place the temperature value into the registers as such: if T=30H, then A=30H; if T<30H, then R1=T; and finally, if T>30H, then R2=T.
* Task 3: Write a program to move a block of five data starting from RAM 40H to external ROM memory 3000H onwards and perform complement operation before storing to ROM.

## Lab 4: Logic and Comparison Operations
* Task 1: Write a program to perform logical operations AND, OR, XOR on two 8-bit numbers stored in internal RAM locations, 21H and 22H, and store their result in the memory locations 30H, 31H, and 32H, respectively.
* Task 2: Write a program to compare two 8-bit numbers, NUM1 and NUM2, stored in external memory locations 8000H and 8001H, respectively. Reflect your result as the following: if NUM1<NUM2, SET LSB of data RAM location 2FH (bit address 78H); if NUM1>NUM2, SET MSB of location 2FH (bit address 7FH); and if NUM1 = NUM2, then CLR both LSB and MSB of bit addressable memory location 2FH.
* Task 3: Write a program to implement a half adder logic such that P0.0 (B) and P0.1 (A) be two inputs while P2.0 (carry) and P2.1 (sum) output.

## Lab 5: Port Operations and Interrupts
* Task 1: Write a program to toggle all the bits of P0 for every 200ms. Assume the crystal frequency as 11.0592 MHz.
* Task 2: Write a program to create a square wave of 66% duty cycle on bit 3 of port 1.
* Task 3: Write a program to monitor the port pin P0.1 until it becomes high. When P0.1 becomes high, read the data from port 1 to A (b). Send a low-to-high pulse on p.0.2 to indicate that data has been read.

## Lab 6: LED Lighting and Data Transfer
* Task 1: Write a program to toggle all the bits of P1 for every 500ms (0.5 seconds). Assume the crystal frequency as 11.0592 MHz. Verify the output using the 8051 Microcontroller kit.
* Task 2: Write a program to glow the LEDs connected on PORT1 one at a time in a serial fashion (from LSB to MSB) continuously with 0.5 seconds delay for each. Verify the output using the 8051 Microcontroller kit.
* Task 3: Write a program to transfer the data in port 0 serially (one bit at a time) to pin P1.0. Send high to low pulse at the start and end of the data. Send the byte LSB first. Verify the output using the 8051 Microcontroller kit.

## Lab 7: Timer and Frequency Generation
* Task 1: Write a program using timers to generate a frequency of 2kHz on pin port pin P2.7. Assume the crystal frequency as 11.0592 MHz.
* Task 2: Write a program to toggle a bit of P1.7 for every 1 second. Assume the crystal frequency as 33MHz. Verify the output using the 8051 microcontroller kit. 
* Task 3: Assuming that clock pulses are fed into pin T1 (P3.5). Write a program for counter 1 in mode 2 to count the pulses and display the state of the TL1 count on P1, which connects to 8 LEDs.

## Lab 8: Serial Communication
* Task 1: Write a program for the 8051 to transfer ‘VIT’ serially to 9600 baud, 8-bit data, 1 stop b it, and do this continuously.
* Task 2: Write a program for the 8051 to receive bytes of data serially and put them in P1, set the baud rate at 4800, 8-bit data and 1 stop bit.

## Lab 9: Interrupt Driven Operations
* Task 1: Write a program that employs a timer interrupt, continuously gets 8-bit data from P0 and sends it to P1 while simultaneously creating a square wave of 200 μs period on pin P2.1. Use timer 0 to create the square wave. Assume that XTAL = 11.0592 MHz.
* Task 2: Assume that the INT1 pin is connected to a switch that is normally high. Whenever it goes low, it should turn on an LED. The LED is connected to P1.3 and is normally off. As long as the switch is pressed low, the LED should stay on. Simultaneously perform a toggle operation in P1.5 with a delay of 500ms.

## Lab 10: LCD Display Control
* Task 1: Write a program to display the message “VIT” on an LCD display.
* Task 2: Write a program to display the message “VIT CHENNAI” on an LCD display using DPTR.
