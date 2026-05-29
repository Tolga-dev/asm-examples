global _start

_start:
	mov eax, 1 	; stdout file descriptor 
	mov ebx, 3	; ebx = 3
	sub ebx, ebx	; ebx -= ebx
	mov ecx, 2	; ecx = 2
	add ebx, ecx	; ebx += ecx;
	add ebx, 1	;
	int 0x80
