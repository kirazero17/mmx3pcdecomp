; Function: FUN_004033d0
; Address:  004033d0
; Signature: undefined4 FUN_004033d0(int param_1)

    PUSH     ESI
    MOV      ESI, ECX
    LEA      ECX, [ECX + 0x5110]
    CALL     0x004deff0
    CMP      dword ptr [ESI + 0x5120], 0x0
    JNZ      LAB_004033ec
    CALL     0x004dffd0
LAB_004033ec:
    XOR      EAX, EAX
    POP      ESI
    RET      