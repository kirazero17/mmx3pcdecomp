; Function: FUN_004dd370
; Address:  004dd370
; Signature: undefined4 FUN_004dd370(void * this, int param_1, int param_2, LPCSTR param_3)

    PUSH     ESI
    MOV      ESI, ECX
    CMP      dword ptr [ECX + 0x8], 0x0
    JNZ      LAB_004dd401
    MOV      dword ptr [ESI + 0x4], 0x0
    CMP      dword ptr [0x00513f9c], 0x0
    JNZ      LAB_004dd3ad
    MOV      EAX, dword ptr [ESP + 0xc]
    MOV      ECX, dword ptr [ESP + 0x8]
    PUSH     EAX
    PUSH     ECX
    CALL     0x004e02a0
    ADD      ESP, 0x8
    CMP      EAX, -0x1
    JNZ      LAB_004dd3d2
    MOV      dword ptr [ESI + 0xc], 0x0
    JMP      LAB_004dd3d2
LAB_004dd3ad:
    MOV      dword ptr [ESI + 0x4], 0x0
LAB_004dd3b4:
    MOV      EAX, dword ptr [ESI + 0x4]
    PUSH     EAX
    CALL     0x004e0450
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_004dd3d2
    MOV      EAX, dword ptr [ESI + 0x4]
    INC      EAX
    MOV      dword ptr [ESI + 0x4], EAX
    CMP      EAX, 0x100
    JL       LAB_004dd3b4
LAB_004dd3d2:
    CMP      dword ptr [ESI + 0xc], 0x0
    JZ       LAB_004dd3fa
    MOV      EAX, dword ptr [ESI + 0x4]
    MOV      ECX, dword ptr [ESP + 0x10]
    PUSH     EAX
    PUSH     ECX
    CALL     0x004e14a0
    ADD      ESP, 0x8
    TEST     EAX, EAX
    JZ       LAB_004dd3fa
    INC      dword ptr [0x00513f9c]
    MOV      dword ptr [ESI + 0x8], 0x1
LAB_004dd3fa:
    MOV      EAX, dword ptr [ESI + 0x8]
    POP      ESI
    RET      0xc
LAB_004dd401:
    XOR      EAX, EAX
    POP      ESI
    RET      0xc