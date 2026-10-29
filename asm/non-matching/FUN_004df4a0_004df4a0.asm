; Function: FUN_004df4a0
; Address:  004df4a0
; Signature: undefined FUN_004df4a0(int param_1)

    PUSH     ESI
    MOV      ESI, ECX
    CMP      dword ptr [ECX + 0x8], 0x0
    JZ       LAB_004df4c9
    MOV      EAX, dword ptr [ESI + 0x4]
    PUSH     EAX
    CALL     0x004e0780
    MOV      dword ptr [ESI + 0x8], 0x0
    ADD      ESP, 0x4
    DEC      dword ptr [0x00513f9c]
    JNZ      LAB_004df4c9
    CALL     0x004e03f0
LAB_004df4c9:
    POP      ESI
    RET      