; See Documentation/bootloader.md for full description of this entire program line-by-line.

org 0x7c00
bits 16
start: jmp boot

boot:
    cli
    cld
    hlt

times 510 - ($ - $$) db 0
dw 0xAA55
