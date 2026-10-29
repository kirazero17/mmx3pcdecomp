; Function: FUN_004de270
; Address:  004de270
; Signature: undefined4 FUN_004de270(void * this, int param_1)

    CMP      dword ptr [0x0055e0c0], 0x0
    PUSH     ESI
    MOV      ESI, ECX
    JZ       LAB_004de28d
    PUSH     ESI
    MOV      ECX, dword ptr [0x0055e0c0]
    PUSH     0x4de1b0
    CALL     0x004dd770
LAB_004de28d:
    MOV      EAX, dword ptr [ESP + 0x8]
    XOR      ECX, ECX
    TEST     EAX, EAX
    JZ       LAB_004de2d7
    MOV      dword ptr [ESI + 0x28], EAX
    MOV      dword ptr [ESI + 0x40], ECX
    MOV      dword ptr [ESI + 0x3c], ECX
    MOV      dword ptr [ESI + 0x30], ECX
    MOV      dword ptr [ESI + 0x44], 0x1
    CALL     dword ptr [0x00893588]
    PUSH     ESI
    MOV      dword ptr [ESI + 0x2c], EAX
    PUSH     0x4de1b0
    MOV      dword ptr [ESI + 0x34], EAX
    MOV      dword ptr [ESI + 0x38], EAX
    MOV      ECX, dword ptr [0x0055e0c0]
    CALL     0x004dd740
    TEST     EAX, EAX
    JZ       LAB_004de2d7
    MOV      EAX, 0x1
    POP      ESI
    RET      0x4
LAB_004de2d7:
    XOR      EAX, EAX
    POP      ESI
    RET      0x4