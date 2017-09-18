TITLE First Program

INCLUDE Irvine32.inc

.data

.code
main PROC

	Position:
		mov eax, 10000h				; EAX = 10000h
		add eax, 40000h				; EAX = 50000h
		sub eax, 20000h				; EAX = 30000h
		call DumpRegs				; display registers


	; Show el Memory:
		mov esi, offset Position
		mov ecx, 32
		mov ebx, 1
		call dumpmem
		call Waitmsg
	exit

main ENDP
end main
