; Function: FUN_0046310d
; Address:  0046310d
; Signature: undefined FUN_0046310d(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      word ptr [EAX + 0x4e]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4e]
    TEST     ECX, ECX
    JNZ      LAB_004631b3
    CALL     0x0042296f
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_00463152
LAB_0046314f:
    INC      dword ptr [EBP + -0x8]
LAB_00463152:
    CMP      dword ptr [EBP + -0x8], 0x10
    JGE      LAB_0046317a
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x60]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2 + 0x2e0], AX
    JMP      LAB_0046314f
LAB_0046317a:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x4], 0x1
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    AND      CL, 0x7f
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x36], CL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x38], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x3a], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x3c], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    INC      byte ptr [EAX + 0x43]
LAB_004631b3:
    JMP      LAB_004631b8
LAB_004631b8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      