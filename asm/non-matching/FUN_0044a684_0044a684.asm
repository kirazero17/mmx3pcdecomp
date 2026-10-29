; Function: FUN_0044a684
; Address:  0044a684
; Signature: undefined FUN_0044a684(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x28
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x20], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15f0]
    MOV      dword ptr [EBP + -0x24], EAX
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    ADD      EAX, 0x25
    MOV      dword ptr [EBP + -0x28], EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0xc], EAX
    PUSH     0x67
    CALL     0x0042c5ca
    ADD      ESP, 0x4
    PUSH     0xa1
    PUSH     0x40
    CALL     0x0042c490
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x24]
    MOV      word ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + -0x24]
    MOV      AX, word ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + -0x24]
    MOV      word ptr [ECX], AX
    MOV      byte ptr [EBP + -0x18], 0x0
    JMP      LAB_0044a70a
LAB_0044a707:
    INC      byte ptr [EBP + -0x18]
LAB_0044a70a:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    CMP      EAX, 0x10
    JGE      LAB_0044a734
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      AL, byte ptr [EAX + ECX*0x1 + 0x41]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x18]
    MOV      EDX, dword ptr [EBP + -0x28]
    MOV      byte ptr [ECX + EDX*0x1], AL
    JMP      LAB_0044a707
LAB_0044a734:
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [EAX + 0xd], 0x0
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      AL, byte ptr [EAX + 0xd]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [ECX + 0xc], AL
    MOV      byte ptr [EBP + -0x18], 0x0
    JMP      LAB_0044a753
LAB_0044a750:
    INC      byte ptr [EBP + -0x18]
LAB_0044a753:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    CMP      EAX, 0x10
    JGE      LAB_0044a77d
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      AL, byte ptr [EAX + ECX*0x1 + 0x41]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x18]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + EDX*0x1], AL
    JMP      LAB_0044a750
LAB_0044a77d:
    CALL     0x0044c671
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x40], 0x0
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      byte ptr [EAX + 0x4], 0x1
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      byte ptr [EAX + 0x15e], 0x41
    PUSH     0x87
    CALL     0x00467146
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44a7b8
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      