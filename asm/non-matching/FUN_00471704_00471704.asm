; Function: FUN_00471704
; Address:  00471704
; Signature: undefined FUN_00471704(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x7e], 0x13
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x7e]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0x2d], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x37], 0xa
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x28], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x28]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x2a], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x36]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0x35], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x35]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0x2e], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x3c], 0xe0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x3c]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x3a], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x3a]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x38], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x10a], 0x0
    PUSH     0x0
    CALL     0x004dbae0
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_004717ad
LAB_004717aa:
    INC      dword ptr [EBP + -0x8]
LAB_004717ad:
    CMP      dword ptr [EBP + -0x8], 0x40
    JGE      LAB_004717ec
    MOV      dword ptr [EBP + -0x4], 0x0
    JMP      LAB_004717c6
LAB_004717c3:
    INC      dword ptr [EBP + -0x4]
LAB_004717c6:
    CMP      dword ptr [EBP + -0x4], 0x20
    JGE      LAB_004717e7
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004daba0
    ADD      ESP, 0xc
    JMP      LAB_004717c3
LAB_004717e7:
    JMP      LAB_004717aa
LAB_004717ec:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xfd]
    TEST     CL, 0x1
    JZ       LAB_00471811
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c407
    ADD      ESP, 0x4
    JMP      LAB_0047181d
LAB_00471811:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c2fa
    ADD      ESP, 0x4
LAB_0047181d:
    JMP      LAB_00471822
LAB_00471822:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      