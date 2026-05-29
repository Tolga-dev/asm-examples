
global _start


section .data
	msg db "anan!" , 0x0a
	len equ $ - msg


_start:
	mov eax, 4 	;sys_write   	
	mov ebx, 1  	; stdout file descriptor
	mov ecx, msg	; bytes to write
	mov edx, len	; number of bytes to write
	int 0x80	; perform system call	
	mov eax, 1	; sys_exit call
	mov ebx, 0	; exit status 0
	int 0x80	; perform system call
