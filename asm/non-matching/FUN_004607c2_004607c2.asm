; Function: FUN_004607c2
; Address:  004607c2
; Signature: undefined FUN_004607c2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1630]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f1618]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f168c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x10]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x38], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x3d], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x32], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      word ptr [EBP + -0x14], 0x0
    JMP      LAB_00460821
LAB_0046081d:
    INC      word ptr [EBP + -0x14]
LAB_00460821:
    MOVSX    EAX, word ptr [EBP + -0x14]
    CMP      EAX, 0xa8
    JNC      LAB_00460849
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX], AX
    ADD      dword ptr [EBP + -0x8], 0x2
    ADD      dword ptr [EBP + -0x4], 0x2
    JMP      LAB_0046081d
LAB_00460849:
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb1]
    SAR      ECX, 0x1
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x5002c4]
    PUSH     EAX
    CALL     0x0043ae6e
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x1], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x31], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x61], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x91], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xc1], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xf1], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x121], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x0046281a
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      