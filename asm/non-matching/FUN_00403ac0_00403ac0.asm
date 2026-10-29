; Function: FUN_00403ac0
; Address:  00403ac0
; Signature: undefined FUN_00403ac0(void * this, int param_1)

    PUSH     ESI
    PUSH     EDI
    MOV      EDI, ECX
    MOV      ESI, dword ptr [ESP + 0xc]
    TEST     ESI, ESI
    JNZ      LAB_00403ad3
    CALL     0x004e0d10
    JMP      LAB_00403ad8
LAB_00403ad3:
    CALL     0x004e0e30
LAB_00403ad8:
    LEA      ECX, [EDI + 0x5110]
    CMP      ESI, 0x1
    SBB      EAX, EAX
    NEG      EAX
    PUSH     EAX
    CALL     0x004df010
    POP      EDI
    POP      ESI
    RET      0x4