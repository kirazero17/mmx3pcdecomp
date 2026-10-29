; Function: FUN_00401710
; Address:  00401710
; Signature: undefined FUN_00401710(void)

    PUSH     ESI
    MOV      ECX, 0x2a
    PUSH     EDI
    MOV      ESI, 0x4e8708
    MOV      EDI, 0x515020
    MOVSD.REP ES:EDI, ESI
    MOV      dword ptr [0x004e88f8], 0x1
    POP      EDI
    POP      ESI
    RET      