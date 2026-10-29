; Function: FUN_00482fa7
; Address:  00482fa7
; Signature: undefined FUN_00482fa7(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f160c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bb4d
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2a]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0xe]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0xe], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      byte ptr [EAX + 0xa], 0x80
    JC       LAB_004830ab
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    XOR      CX, CX
    MOV      CH, byte ptr [EAX + 0xb]
    MOV      CL, 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0xe]
    AND      EAX, 0xff00
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0xe], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0xe]
    ADD      EAX, 0x100
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0xe], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x3c
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x34], 0x14
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x38], 0x1
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x36], 0x2
    CALL     0x004298b0
    PUSH     0x49
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x40], 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x3c], 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x3e], 0xc
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4e], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x6
    PUSH     0x18
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
LAB_004830ab:
    JMP      LAB_004830b0
LAB_004830b0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      