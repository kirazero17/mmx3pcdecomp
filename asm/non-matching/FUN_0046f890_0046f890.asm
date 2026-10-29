; Function: FUN_0046f890
; Address:  0046f890
; Signature: undefined FUN_0046f890(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x4c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x40]
    TEST     AL, 0x80
    JNZ      LAB_0046f8da
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00471313
    ADD      ESP, 0x4
    JMP      LAB_0046f9f8
LAB_0046f8da:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0xd]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     ECX, ECX
    JZ       LAB_0046f901
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00471313
    ADD      ESP, 0x4
    JMP      LAB_0046f9f8
LAB_0046f901:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + -0xc]
    INC      byte ptr [EAX + 0xce]
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x0041531b
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    CMP      ECX, EDX
    JL       LAB_0046f954
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0x30
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x6], CX
    JMP      LAB_0046f967
LAB_0046f954:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    SUB      ECX, 0x30
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x6], CX
LAB_0046f967:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xb1], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x15d], 0x0
    CALL     0x0042da93
    CALL     0x00432723
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x9d]
    AND      CL, 0x7f
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x9d], CL
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc2]
    OR       CL, 0x80
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xc2], CL
    MOV      EAX, dword ptr [EBP + -0xc]
    INC      byte ptr [EAX + 0xf9]
    MOV      EAX, dword ptr [EBP + -0xc]
    INC      byte ptr [EAX + 0xef]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x9b], 0x91
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0x10]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2c], 0x1c
    PUSH     0x1f
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047125b
    ADD      ESP, 0x8
LAB_0046f9f8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      