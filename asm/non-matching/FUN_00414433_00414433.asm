; Function: FUN_00414433
; Address:  00414433
; Signature: undefined FUN_00414433(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      word ptr [EBP + -0xc], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      word ptr [EBP + -0x10], AX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0xc]
    AND      ECX, 0xffff
    SUB      EAX, ECX
    AND      EAX, 0x1f0
    SHR      EAX, 0x4
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + -0x10]
    AND      ECX, 0xffff
    SUB      EAX, ECX
    AND      EAX, 0x1f0
    SHR      EAX, 0x4
    MOV      word ptr [EBP + -0x8], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x20]
    TEST     CH, 0x1
    JZ       LAB_004144c6
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    ADD      EAX, 0x10
    MOV      word ptr [EBP + -0x4], AX
LAB_004144c6:
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x22]
    TEST     CH, 0x1
    JZ       LAB_004144e7
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    ADD      EAX, 0x10
    MOV      word ptr [EBP + -0x8], AX
LAB_004144e7:
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EAX + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0x1f
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0x1f
    PUSH     EAX
    CALL     0x004da530
    ADD      ESP, 0xc
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      