; Function: FUN_00482145
; Address:  00482145
; Signature: undefined FUN_00482145(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      CL, 0xbf
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      CL, 0x7f
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    AND      ECX, 0xfe
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    XOR      ECX, ECX
    CMP      EAX, 0x17
    SETL     CL
    MOVSX    EAX, word ptr [EBP + -0x4]
    XOR      EDX, EDX
    CMP      EAX, 0x10
    SETGE    DL
    TEST     EDX, ECX
    JZ       LAB_004821bc
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    OR       CL, 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
LAB_004821bc:
    MOVSX    EAX, word ptr [EBP + -0x4]
    XOR      ECX, ECX
    CMP      EAX, 0xa
    SETGE    CL
    MOVSX    EAX, word ptr [EBP + -0x4]
    XOR      EDX, EDX
    CMP      EAX, 0x10
    SETL     DL
    TEST     EDX, ECX
    JZ       LAB_004821fe
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    OR       CL, 0x40
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    OR       CL, 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
LAB_004821fe:
    MOVSX    EAX, word ptr [EBP + -0x4]
    XOR      ECX, ECX
    CMP      EAX, 0xa
    SETL     CL
    MOVSX    EAX, word ptr [EBP + -0x4]
    XOR      EDX, EDX
    TEST     EAX, EAX
    SETG     DL
    TEST     EDX, ECX
    JZ       LAB_0048222e
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    OR       CL, 0x40
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
LAB_0048222e:
    MOVSX    EAX, word ptr [EBP + -0x4]
    AND      EAX, 0xf
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    CDQ      
    SUB      EAX, EDX
    SAR      EAX, 0x1
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x508fb8]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      