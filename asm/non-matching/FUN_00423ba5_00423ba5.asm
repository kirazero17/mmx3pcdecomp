; Function: FUN_00423ba5
; Address:  00423ba5
; Signature: undefined FUN_00423ba5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x17]
    TEST     CL, 0x80
    JZ       LAB_00423c84
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x17]
    AND      CL, 0x7f
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x17], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x38]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x17]
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      EAX, dword ptr [EAX + ECX*0x4]
    MOV      dword ptr [EBP + -0x8], EAX
LAB_00423c02:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2]
    AND      ECX, 0x7fff
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x1c]
    SHL      EDX, 0x4
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOVSX    EAX, word ptr [EAX + 0x6]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_00423c69
    MOV      EAX, dword ptr [EBP + -0x14]
    MOVSX    EAX, word ptr [EAX]
    SAR      EAX, 0x4
    SUB      EAX, 0x600
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX + 0x4]
    PUSH     EAX
    CALL     0x004d8a60
    ADD      ESP, 0xc
    JMP      LAB_00423c6e
LAB_00423c69:
    JMP      LAB_00423c84
LAB_00423c6e:
    ADD      dword ptr [EBP + -0x8], 0x8
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + -0x6]
    TEST     CH, 0x80
    JZ       LAB_00423c02
LAB_00423c84:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      