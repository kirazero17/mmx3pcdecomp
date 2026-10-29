; Function: FUN_004df3f0
; Address:  004df3f0
; Signature: undefined4 FUN_004df3f0(void * this, int param_1, int param_2, LPCSTR param_3, undefined4 param_4, undefined4 param_5)

    PUSH     ESI
    MOV      ESI, ECX
    CMP      dword ptr [ECX + 0x8], 0x0
    JNZ      LAB_004df48e
    MOV      dword ptr [ESI + 0x4], 0x0
    CMP      dword ptr [0x00513f9c], 0x0
    JNZ      LAB_004df42d
    MOV      EAX, dword ptr [ESP + 0xc]
    MOV      ECX, dword ptr [ESP + 0x8]
    PUSH     EAX
    PUSH     ECX
    CALL     0x004e02a0
    ADD      ESP, 0x8
    CMP      EAX, -0x1
    JNZ      LAB_004df452
    MOV      dword ptr [ESI + 0xc], 0x0
    JMP      LAB_004df452
LAB_004df42d:
    MOV      dword ptr [ESI + 0x4], 0x0
LAB_004df434:
    MOV      EAX, dword ptr [ESI + 0x4]
    PUSH     EAX
    CALL     0x004e0450
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_004df452
    MOV      EAX, dword ptr [ESI + 0x4]
    INC      EAX
    MOV      dword ptr [ESI + 0x4], EAX
    CMP      EAX, 0x100
    JL       LAB_004df434
LAB_004df452:
    CMP      dword ptr [ESI + 0xc], 0x0
    JZ       LAB_004df487
    MOV      EAX, dword ptr [ESP + 0x18]
    MOV      ECX, dword ptr [0x00513f9c]
    MOV      EDX, dword ptr [ESP + 0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [ESP + 0x14]
    PUSH     ECX
    PUSH     EDX
    PUSH     EAX
    CALL     0x004e0480
    ADD      ESP, 0x10
    TEST     EAX, EAX
    JZ       LAB_004df487
    INC      dword ptr [0x00513f9c]
    MOV      dword ptr [ESI + 0x8], 0x1
LAB_004df487:
    MOV      EAX, dword ptr [ESI + 0x8]
    POP      ESI
    RET      0x14
LAB_004df48e:
    XOR      EAX, EAX
    POP      ESI
    RET      0x14