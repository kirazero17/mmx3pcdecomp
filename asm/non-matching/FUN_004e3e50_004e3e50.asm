; Function: FUN_004e3e50
; Address:  004e3e50
; Signature: int FUN_004e3e50(char * param_1, int param_2)

    MOV      ECX, dword ptr [ESP + 0x4]
    PUSH     ESI
    MOV      EAX, dword ptr [ESP + 0xc]
    PUSH     EDI
    MOV      EDI, ECX
    TEST     EAX, EAX
    LEA      ESI, [EAX + -0x1]
    JZ       LAB_004e3e70
LAB_004e3e63:
    CMP      byte ptr [EDI], 0x0
    JZ       LAB_004e3e75
    INC      EDI
    MOV      EDX, ESI
    DEC      ESI
    TEST     EDX, EDX
    JNZ      LAB_004e3e63
LAB_004e3e70:
    CMP      byte ptr [EDI], 0x0
    JNZ      LAB_004e3e79
LAB_004e3e75:
    SUB      EDI, ECX
    MOV      EAX, EDI
LAB_004e3e79:
    POP      EDI
    POP      ESI
    RET      