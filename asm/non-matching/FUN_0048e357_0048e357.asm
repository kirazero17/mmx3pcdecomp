; Function: FUN_0048e357
; Address:  0048e357
; Signature: undefined FUN_0048e357(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0xc]
    MOV      word ptr [EBP + -0x4], AX
    TEST     dword ptr [EBP + -0x4], 0xffff
    JZ       LAB_0048e3d2
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    CMP      EAX, 0xf0
    JZ       LAB_0048e3d2
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    CMP      EAX, 0xf1
    JZ       LAB_0048e3d2
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    CMP      ECX, 0xf0
    JZ       LAB_0048e3c9
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0xc], 0x18
    JMP      LAB_0048e3d2
LAB_0048e3c9:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0xc], 0x4d
LAB_0048e3d2:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x10]
    MOV      word ptr [EBP + -0x4], AX
    TEST     dword ptr [EBP + -0x4], 0xffff
    JZ       LAB_0048e43c
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    CMP      EAX, 0xf0
    JZ       LAB_0048e43c
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    CMP      EAX, 0xf1
    JZ       LAB_0048e43c
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x12]
    CMP      ECX, 0xf0
    JZ       LAB_0048e433
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x10], 0xaf
    JMP      LAB_0048e43c
LAB_0048e433:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x10], 0x4d
LAB_0048e43c:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0xe], 0xf0
    JMP      LAB_0048e44a
LAB_0048e44a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      