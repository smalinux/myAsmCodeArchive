TITLE First Program 
; =================================================================================================	
; =========================		The Header
; =================================================================================================	
INCLUDE Irvine32.inc

.data
sum dword 0							; create a var: sum
	
; =================================================================================================	
; =========================		The Code
; =================================================================================================	
.code
main PROC							; ============================== main procedure
	mov eax, 5
	add eax, 6
	mov sum, eax
	call DumpRegs					; display registers
	call Waitmsg
	exit							; calls a Windows service: ExitProcess (  halts the program and returns control to the operating system. )

main ENDP							; ============================== end main procedure
end main