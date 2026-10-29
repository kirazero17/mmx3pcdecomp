; Function: FUN_004668ab
; Address:  004668ab
; Signature: undefined FUN_004668ab(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x60
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15e]
    AND      CL, 0x3
    CMP      CL, 0x3
    JZ       LAB_00466943
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1d]
    MOV      dword ptr [EBP + -0x8], ECX
    JMP      LAB_004668f9
LAB_004668f6:
    INC      dword ptr [EBP + -0x8]
LAB_004668f9:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1d]
    ADD      ECX, 0xd
    CMP      ECX, dword ptr [EBP + -0x8]
    JLE      LAB_00466943
    MOV      dword ptr [EBP + -0x4], 0x0
    JMP      LAB_0046691c
LAB_00466919:
    INC      dword ptr [EBP + -0x4]
LAB_0046691c:
    CMP      dword ptr [EBP + -0x4], 0x20
    JGE      LAB_0046693e
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      EAX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004daba0
    ADD      ESP, 0xc
    JMP      LAB_00466919
LAB_0046693e:
    JMP      LAB_004668f6
LAB_00466943:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX], 0x0
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x34], 0x2
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x108], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x108]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0xfa], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xfb], 0x1
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x15e], 0x0
    CALL     0x0042c88f
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      