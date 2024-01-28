; All files, idk but i save all msgs in other file. I think it will be usefull in future

[org 0x7c00]

KERNEL_OFFSET equ 0x1000

mov [BOOT_DRIVE], dl

mov bp, 0x9000
mov sp, bp

mov bx, 7