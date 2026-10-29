; Function: FUN_0045b80b
; Address:  0045b80b
; Signature: undefined FUN_0045b80b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0xc], EAX
LAB_0045b81d:
    CALL     0x0042c11d
    MOV      dword ptr [EBP + -0x8], EAX
    CMP      dword ptr [EBP + -0x8], 0x0
    JZ       LAB_0045b8f2
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xc], 0x4b
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x3]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x3], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x1c]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x1c], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x16]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x16], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x13]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x13], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x2e]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x2e], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x2d], 0x8
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x2c], 0x8
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x2], 0x3
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x3], 0x2
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x8]
    SUB      ECX, 0x30
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x8], CX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x8]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      dword ptr [EAX + 0x24], 0x4ffff0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      dword ptr [ECX + 0x4], EAX
LAB_0045b8f2:
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JG       LAB_0045b81d
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      