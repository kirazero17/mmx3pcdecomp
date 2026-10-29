; Function: FUN_004caf2e
; Address:  004caf2e
; Signature: undefined FUN_004caf2e(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0xc], 0x1
    JMP      LAB_004caf56
LAB_004caf53:
    INC      dword ptr [EBP + -0xc]
LAB_004caf56:
    CMP      dword ptr [EBP + -0xc], 0x4
    JGE      LAB_004cafb3
    MOV      dword ptr [EBP + -0x4], 0x0
    JMP      LAB_004caf6f
LAB_004caf6c:
    INC      dword ptr [EBP + -0x4]
LAB_004caf6f:
    CMP      dword ptr [EBP + -0x4], 0x20
    JGE      LAB_004cafae
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x140]
    AND      ECX, 0x3ff
    MOV      word ptr [EBP + -0x10], CX
    MOV      EAX, dword ptr [EBP + -0x10]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      EAX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004daba0
    ADD      ESP, 0xc
    JMP      LAB_004caf6c
LAB_004cafae:
    JMP      LAB_004caf53
LAB_004cafb3:
    MOV      dword ptr [EBP + -0xc], 0x4
    JMP      LAB_004cafc2
LAB_004cafbf:
    INC      dword ptr [EBP + -0xc]
LAB_004cafc2:
    CMP      dword ptr [EBP + -0xc], 0x1f
    JGE      LAB_004cb026
    MOV      dword ptr [EBP + -0x4], 0x0
    JMP      LAB_004cafdb
LAB_004cafd8:
    INC      dword ptr [EBP + -0x4]
LAB_004cafdb:
    CMP      dword ptr [EBP + -0x4], 0x20
    JGE      LAB_004cb021
    MOV      EAX, dword ptr [EBP + -0xc]
    SHL      EAX, 0x5
    ADD      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2 + 0x8]
    AND      EDX, 0x3ff
    MOV      word ptr [EBP + -0x10], DX
    MOV      EAX, dword ptr [EBP + -0x10]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      EAX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004daba0
    ADD      ESP, 0xc
    JMP      LAB_004cafd8
LAB_004cb021:
    JMP      LAB_004cafbf
LAB_004cb026:
    MOV      dword ptr [EBP + -0xc], 0x3f
    MOV      dword ptr [EBP + -0x4], 0x0
    JMP      LAB_004cb03c
LAB_004cb039:
    INC      dword ptr [EBP + -0x4]
LAB_004cb03c:
    CMP      dword ptr [EBP + -0x4], 0x20
    JGE      LAB_004cb07a
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x140]
    AND      ECX, 0x3ff
    MOV      word ptr [EBP + -0x10], CX
    MOV      EAX, dword ptr [EBP + -0x10]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004daba0
    ADD      ESP, 0xc
    JMP      LAB_004cb039
LAB_004cb07a:
    JMP      LAB_004cb07f
LAB_004cb07f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      