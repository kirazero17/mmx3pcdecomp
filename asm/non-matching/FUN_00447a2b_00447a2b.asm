; Function: FUN_00447a2b
; Address:  00447a2b
; Signature: undefined FUN_00447a2b(int param_1)

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
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x16]
    TEST     CL, 0x80
    JZ       LAB_00447acb
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x17]
    TEST     ECX, ECX
    JZ       LAB_00447a80
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x17]
    JMP      LAB_00447ac6
LAB_00447a80:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15]
    MOV      dword ptr [EBP + -0x10], ECX
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_00447a9a
LAB_00447a97:
    INC      dword ptr [EBP + -0xc]
LAB_00447a9a:
    CMP      dword ptr [EBP + -0xc], 0x10
    JGE      LAB_00447ab8
    MOV      EAX, dword ptr [EBP + -0x10]
    ADD      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2], 0x0
    JMP      LAB_00447a97
LAB_00447ab8:
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x4], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
LAB_00447ac6:
    JMP      LAB_00447b08
LAB_00447acb:
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
    CALL     0x00422d91
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x16]
    SUB      ECX, 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x16], CL
LAB_00447b08:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      