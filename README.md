# laboratory_work_AT89S92
This is Laboratory project to be able to write the Intel 8051 input/output assembly language programs for the MCS®-51 compatible AT89S92 microcontroller

OBJECTIVES
At the end of the laboratory work, you should be able to write the Intel 8051 input/output
assembly language programs for the MCS®-51 compatible AT89S92 microcontroller.
EQUIPMENTS
1. A Personal computer installed with:
a. MCU 8051 IDE Editor/Assembler/Simulator.
b. PL_2303 Driver (USB to Serial Port).
c. USBasp Programmer Driver.
2. AT89S52 IC Programming Software-ProgIsp
3. GIE 8051 Mini Kit Board
EXERCISES
1. Write and execute a program that turns the buzzer at Port P04 ON and OFF every 5 seconds if
the switch K4 is pressed and display the word “BUZZER ON” or “BUZZER OFF” on LCD.
2. Write and execute a program that reads the condition of 4 switches at Port 3 and send the
binary value on three digit 7-segment LED. (i.e if K3 is pressed, 7-seg will display 011(3) , if
K4 is pressed, 7-seg will display 100 (3) and so on.)
3. Write and execute a program that display 4 three digit numbers counting down from 999 to
333 (i.e 999,777,555,333) on three digit 7-segment LED when read 4 switches at port 3, (i.e if
K3 is pressed, 7-seg will display 999, if K4 is pressed, 7-seg will display 777 and so on).
4. Write and execute a program that turns on LED at Port 1 one by one (from MSB to LSB) as
“Running Light” and display the word “Running Light” on LCD if the switch K3 is pressed.
5. Write and execute a program that read the four switches;K3(SW1),K4(SW2), K5(SW3),
K6(SW4) as an input and display LEDs in the following pattern; (from LSB to MSB).
a) SW1 is pressed, LED1, LED3, LED5 and LED7 ON
b) SW2 is pressed, LED0 and LED2 ON
c) SW3 is pressed, LED0, LED1, LED4 and LED5 ON
d) SW4 is pressed, LED2, LED3, LED4 and LED5 ON
6. Write and execute a program to move the DC motor using two switches (K3 & K5) as an
input. If press K3; motor moves clockwise and if press K5, motor moves anticlockwise Please
include 5 seconds of time delay for each rotation.
7. Write and execute a program to display "YES" on LCD and LED1 is ON is if switch K3 is
pressed and "NO" on LCD and LED7 is ON is switch K5 is pressed on LCD.
8. Write and execute a program to move and display the DC motor using two switches (K3 &
K5) as an input. If press K3; motor moves clockwise with 5 seconds of time delay. If press
K5; LCD display the word “ Motor rotate in 5 sec”
