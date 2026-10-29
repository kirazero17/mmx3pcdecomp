; Function: FUN_004a4c41
; Address:  004a4c41
; Signature: undefined FUN_004a4c41(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042313a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14], 0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2e], 0xd
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x42], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      EAX, dword ptr [EAX + 0x14]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOVSX    EAX, word ptr [0x0050b1dc]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOVSX    EAX, word ptr [0x0050b1dc]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x28], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOVSX    EAX, word ptr [0x0050b1de]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOVSX    EAX, word ptr [0x0050b1de]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x2a], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0xa]
    MOVSX    ECX, word ptr [0x0050b1de]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0xc], 0xfa00
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0xe], 0xfe80
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x2d], 0x13
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x44], 0x0
    JMP      LAB_004a4d46
LAB_004a4d46:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      