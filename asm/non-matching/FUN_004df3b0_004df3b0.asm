; Function: FUN_004df3b0
; Address:  004df3b0
; Signature: undefined FUN_004df3b0(undefined4 * param_1)

    PUSH     ESI
    MOV      dword ptr [ECX], 0x4e75d0
    CMP      dword ptr [ECX + 0x8], 0x0
    MOV      ESI, ECX
    JZ       LAB_004df3df
    MOV      EAX, dword ptr [ESI + 0x4]
    PUSH     EAX
    CALL     0x004e0780
    MOV      dword ptr [ESI + 0x8], 0x0
    ADD      ESP, 0x4
    DEC      dword ptr [0x00513f9c]
    JNZ      LAB_004df3df
    CALL     0x004e03f0
LAB_004df3df:
    POP      ESI
    RET      