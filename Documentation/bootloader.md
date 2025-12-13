## Bootloader Description
Named "bootloader.asm", and located in the project root is the custom bootloader of this (wannabe) kernel.

This file contains the standard bootloader implementation that loads the program to the boot sector (0x7c00).

The program then jumps to the boot label.

It clears the [interrupt flag](https://en.wikipedia.org/wiki/Interrupt_flag) of the CPU.
It clears the [direction flag](https://en.wikipedia.org/wiki/Direction_flag) of the CPU.

It then halts the program.

It then populates the next 510 bytes of the program with x00.

The program then proceeds to enter the magic number used by BIOS to locate the boot sector.

### What is Real Mode?
Real mode is the mode of your CPU right after POST process (3.1 Modes of Operation, Intel SDM vol. 1; Boot Sequence, OSdev wiki).
