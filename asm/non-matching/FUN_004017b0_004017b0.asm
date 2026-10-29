; Function: FUN_004017b0
; Address:  004017b0
; Signature: undefined FUN_004017b0(void)

    PUSH     ESI
    MOV      ECX, 0x2a
    PUSH     EDI
    MOV      ESI, 0x4e87b0
    MOV      EDI, 0x514f78
    MOVSD.REP ES:EDI, ESI
    MOV      dword ptr [0x004e88f8], 0x1
    POP      EDI
    POP      ESI
    RET      