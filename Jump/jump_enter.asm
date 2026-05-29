global _start

section .text

_start:
    mov ebx, 42 ; exit status is 42
    mov eax, 1  ; sys exit system call
    jmp skip    ; JUMP to skip
    mov ebx, 13 ; exit status 13

skip:
    int 0x80
