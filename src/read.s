[BITS 64]

global read

read:
	  mov rcx, rdx
	  xor eax, eax
	  mov rdx, rsi
	  mov esi, edi
	  xor edi, edi
	  syscall
