; Function: FUN_004d8ee0
; Address:  004d8ee0
; Signature: bool FUN_004d8ee0(int param_1)

    PUSH     ESI
    MOV      ESI, dword ptr [ESP + 0x8]
    TEST     ESI, ESI
    JZ       LAB_004d8eee
    CALL     0x004048a0
LAB_004d8eee:
    CMP      ESI, 0x1
    POP      ESI
    SBB      EAX, EAX
    NEG      EAX
    RET      