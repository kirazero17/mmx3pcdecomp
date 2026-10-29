; Function: FUN_004478ff
; Address:  004478ff
; Signature: undefined FUN_004478ff(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVZX    AX, byte ptr [EAX + 0x15]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x36], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0x8], 0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVZX    AX, byte ptr [EAX + 0x16]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x16]
    TEST     ECX, ECX
    JZ       LAB_00447975
    CALL     0x00422d91
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x16]
    SUB      ECX, 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x16], CL
LAB_00447975:
    MOV      EAX, dword ptr [EBP + 0x8]
    TEST     byte ptr [EAX + 0xf], 0x80
    JZ       LAB_004479a9
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x10]
    MOV      ECX, dword ptr [EBP + 0x8]
    ADD      dword ptr [ECX + 0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0xc]
    MOV      ECX, dword ptr [EBP + 0x8]
    ADD      dword ptr [ECX + 0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      dword ptr [EAX + 0xc], 0x5000
    JMP      LAB_00447a26
LAB_004479a9:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x18]
    TEST     ECX, ECX
    JZ       LAB_004479d1
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x18]
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x17], 0x6
    JMP      LAB_00447a26
LAB_004479d1:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15]
    MOV      dword ptr [EBP + -0x10], ECX
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_004479f8
LAB_004479f5:
    INC      dword ptr [EBP + -0xc]
LAB_004479f8:
    CMP      dword ptr [EBP + -0xc], 0x10
    JGE      LAB_00447a26
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x40]
    MOV      ECX, dword ptr [EBP + -0x10]
    ADD      ECX, dword ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x4], 0x1
    JMP      LAB_004479f5
LAB_00447a26:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      