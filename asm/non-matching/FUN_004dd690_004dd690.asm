; Function: FUN_004dd690
; Address:  004dd690
; Signature: undefined4 FUN_004dd690(void * this, LPMSG param_1)

    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    MOV      EAX, dword ptr [ECX + 0x18]
    MOV      EDI, ECX
    MOV      ESI, dword ptr [ESP + 0x14]
    PUSH     0x0
    MOV      EBX, dword ptr [EAX + 0x8]
    PUSH     0x0
    PUSH     0x0
    MOV      EBP, dword ptr [0x008934e4]
    PUSH     0x0
    PUSH     ESI
    CALL     EBP
    TEST     EAX, EAX
    JZ       LAB_004dd709
    MOV      EAX, dword ptr [ESI + 0x4]
    CMP      EAX, 0x12
    JZ       LAB_004dd6fd
    CMP      EAX, 0x2
    JZ       LAB_004dd6fd
    CMP      EAX, 0x10
    JZ       LAB_004dd6fd
    PUSH     0x1
    PUSH     0x0
    PUSH     0x0
    PUSH     0x0
    PUSH     ESI
    CALL     EBP
    MOV      EAX, dword ptr [EDI + 0x10]
    TEST     EAX, EAX
    JZ       LAB_004dd6e6
    PUSH     ESI
    PUSH     EAX
    PUSH     EBX
    CALL     dword ptr [0x008934c8]
    TEST     EAX, EAX
    JNZ      LAB_004dd725
LAB_004dd6e6:
    PUSH     ESI
    CALL     dword ptr [0x008934c4]
    PUSH     ESI
    CALL     dword ptr [0x008934e0]
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      0x4
LAB_004dd6fd:
    MOV      EAX, 0x1
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      0x4
LAB_004dd709:
    CMP      dword ptr [EDI + 0x1c], 0x0
    JNZ      LAB_004dd71e
    CALL     dword ptr [0x008934cc]
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      0x4
LAB_004dd71e:
    MOV      EAX, dword ptr [EDI + 0x24]
    PUSH     EAX
    CALL     dword ptr [EDI + 0x20]
LAB_004dd725:
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      0x4