; Function: FUN_004ccae2
; Address:  004ccae2
; Signature: undefined FUN_004ccae2(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    CALL     0x004cc0d8
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0x5ff
    JGE      LAB_004ccb2a
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0xe], 0x1
    JMP      LAB_004ccb33
LAB_004ccb2a:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0xe], 0x0
LAB_004ccb33:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0xe]
    TEST     EAX, EAX
    JZ       LAB_004ccb95
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      word ptr [EAX + 0x2a]
    MOV      EAX, 0x5ff
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    SUB      EAX, EDX
    SAR      EAX, 0x3
    DEC      EAX
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0x4], 0x0
    JMP      LAB_004ccb6f
LAB_004ccb6c:
    INC      dword ptr [EBP + -0x4]
LAB_004ccb6f:
    CMP      dword ptr [EBP + -0x4], 0x40
    JGE      LAB_004ccb90
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004daba0
    ADD      ESP, 0xc
    JMP      LAB_004ccb6c
LAB_004ccb90:
    JMP      LAB_004ccbf0
LAB_004ccb95:
    CALL     0x00428ac0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xce], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0xce]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0xcd], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0xcd]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0xcc], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe5]
    AND      CL, 0x7f
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xe5], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004cc7a5
    ADD      ESP, 0x4
    JMP      LAB_004ccbf0
LAB_004ccbf0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      