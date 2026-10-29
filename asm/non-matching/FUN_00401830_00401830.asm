; Function: FUN_00401830
; Address:  00401830
; Signature: undefined FUN_00401830(void)

    PUSH     ESI
    MOV      ECX, 0x28
    PUSH     EDI
    MOV      ESI, 0x4e8858
    MOV      EDI, 0x5150c8
    MOVSD.REP ES:EDI, ESI
    MOV      dword ptr [0x004e8900], 0x5150c8
    MOV      dword ptr [0x004e88f8], 0x1
    POP      EDI
    POP      ESI
    RET      