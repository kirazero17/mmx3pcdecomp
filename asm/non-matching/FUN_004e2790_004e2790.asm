; Function: FUN_004e2790
; Address:  004e2790
; Signature: int FUN_004e2790(int param_1)

    CMP      dword ptr [0x005141f0], 0x0
    PUSH     ESI
    JNZ      LAB_004e27ad
    MOV      EAX, dword ptr [ESP + 0x8]
    CMP      EAX, 0x61
    JL       LAB_004e27d2
    CMP      EAX, 0x7a
    JG       LAB_004e27d2
    SUB      EAX, 0x20
    POP      ESI
    RET      
LAB_004e27ad:
    PUSH     0x15
    CALL     0x004e3ab0
    MOV      EAX, dword ptr [ESP + 0xc]
    ADD      ESP, 0x4
    PUSH     EAX
    CALL     0x004e27e0
    ADD      ESP, 0x4
    MOV      ESI, EAX
    PUSH     0x15
    CALL     0x004e3b20
    ADD      ESP, 0x4
    MOV      EAX, ESI
LAB_004e27d2:
    POP      ESI
    RET      