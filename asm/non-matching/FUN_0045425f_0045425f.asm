; Function: FUN_0045425f
; Address:  0045425f
; Signature: undefined FUN_0045425f(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xac]
    TEST     CL, 0x7
    JNZ      LAB_004542eb
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x38]
    TEST     ECX, ECX
    JZ       LAB_004542aa
    MOV      EAX, dword ptr [EBP + 0xc]
    DEC      word ptr [EAX + 0x38]
    MOV      EAX, dword ptr [EBP + 0xc]
    DEC      word ptr [EAX + 0x3a]
    MOV      EAX, dword ptr [EBP + 0xc]
    DEC      word ptr [EAX + 0x3c]
LAB_004542aa:
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x26]
    CMP      ECX, 0x50c
    JGE      LAB_004542cd
    MOV      EAX, dword ptr [EBP + 0xc]
    INC      word ptr [EAX + 0x26]
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      word ptr [EAX + 0xa]
LAB_004542cd:
    PUSH     0x10
    PUSH     0x10
    CALL     0x004555fa
    ADD      ESP, 0x8
    PUSH     0x80
    PUSH     0x100
    CALL     0x004555fa
    ADD      ESP, 0x8
LAB_004542eb:
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xfa]
    TEST     ECX, ECX
    JZ       LAB_00454343
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x36], 0x1
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x38], 0x1f
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x3a], 0x1f
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x3c], 0x1f
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    OR       CL, 0x20
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x2d], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x1b]
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x1ee], 0x1
LAB_00454343:
    CALL     0x004594a3
    CALL     0x00443c89
    CALL     0x00458e66
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      