; Function: FUN_004e6000
; Address:  004e6000
; Signature: char * FUN_004e6000(char * param_1, char * param_2, int param_3)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EDI
    PUSH     ESI
    MOV      EDI, dword ptr [EBP + 0x8]
    MOV      EDX, EDI
    XOR      EAX, EAX
    OR       ECX, 0xffffffff
    SCASB.REPNE ES:EDI
    DEC      EDI
    MOV      ESI, EDI
    MOV      EDI, dword ptr [EBP + 0xc]
    PUSH     EDI
    MOV      ECX, dword ptr [EBP + 0x10]
    SCASB.REPNE ES:EDI
    JNZ      LAB_004e6020
    INC      ECX
LAB_004e6020:
    SUB      ECX, dword ptr [EBP + 0x10]
    NEG      ECX
    MOV      EDI, ESI
    POP      ESI
    MOVSB.REP ES:EDI, ESI
    STOSB    ES:EDI
    MOV      EAX, EDX
    POP      ESI
    POP      EDI
    LEAVE    
    RET      