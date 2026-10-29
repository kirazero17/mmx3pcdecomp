; Function: FUN_004732b5
; Address:  004732b5
; Signature: undefined FUN_004732b5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004734dc
    ADD      ESP, 0x4
    CALL     0x00473702
    MOV      EAX, dword ptr [EBP + -0x14]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    TEST     AL, 0x2
    JNZ      LAB_00473347
    MOV      dword ptr [EBP + -0xc], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5]
    TEST     ECX, ECX
    JZ       LAB_0047331f
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0x5]
    INC      dword ptr [EBP + -0xc]
LAB_0047331f:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    TEST     ECX, ECX
    JZ       LAB_00473338
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0x6]
    INC      dword ptr [EBP + -0xc]
LAB_00473338:
    CMP      dword ptr [EBP + -0xc], 0x2
    JNZ      LAB_00473347
    JMP      LAB_004733c0
LAB_00473347:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x3
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe5]
    AND      CL, 0x7f
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0xe5], CL
    CALL     0x00473702
    MOV      EAX, dword ptr [EBP + -0x14]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    TEST     AL, 0x2
    JZ       LAB_00473390
    MOV      EAX, dword ptr [EBP + -0x10]
    DEC      byte ptr [EAX + 0xf9]
    MOV      EAX, dword ptr [EBP + -0x10]
    DEC      byte ptr [EAX + 0xef]
    JMP      LAB_004733c0
LAB_00473390:
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x130]
    OR       ECX, EDX
    JZ       LAB_004733c0
    MOV      EAX, dword ptr [EBP + -0x10]
    DEC      byte ptr [EAX + 0xf9]
    MOV      EAX, dword ptr [EBP + -0x10]
    DEC      byte ptr [EAX + 0xef]
LAB_004733c0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      