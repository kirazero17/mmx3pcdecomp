; Function: FUN_004cc2bd
; Address:  004cc2bd
; Signature: undefined FUN_004cc2bd(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0x4
    JNZ      LAB_004cc304
    MOV      EAX, 0x594da0
    ADD      EAX, 0x91080
    MOV      dword ptr [EBP + -0x4], EAX
    JMP      LAB_004cc311
LAB_004cc304:
    MOV      EAX, 0x594da0
    ADD      EAX, 0x91ac0
    MOV      dword ptr [EBP + -0x4], EAX
LAB_004cc311:
    MOV      dword ptr [EBP + -0x10], 0x1f
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_004cc327
LAB_004cc324:
    INC      dword ptr [EBP + -0x8]
LAB_004cc327:
    CMP      dword ptr [EBP + -0x8], 0x10
    JGE      LAB_004cc3bc
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [ECX + EAX*0x2]
    AND      EAX, 0x3ff
    MOV      word ptr [EBP + -0x18], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, EAX
    PUSH     EAX
    CALL     0x004daba0
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + -0x18]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, EAX
    INC      EAX
    PUSH     EAX
    CALL     0x004daba0
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + -0x18]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, EAX
    ADD      EAX, 0x20
    PUSH     EAX
    CALL     0x004daba0
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + -0x18]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, EAX
    ADD      EAX, 0x21
    PUSH     EAX
    CALL     0x004daba0
    ADD      ESP, 0xc
    JMP      LAB_004cc324
LAB_004cc3bc:
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_004cc3cb
LAB_004cc3c8:
    INC      dword ptr [EBP + -0x10]
LAB_004cc3cb:
    CMP      dword ptr [EBP + -0x10], 0x1f
    JGE      LAB_004cc40a
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_004cc3e4
LAB_004cc3e1:
    INC      dword ptr [EBP + -0x8]
LAB_004cc3e4:
    CMP      dword ptr [EBP + -0x8], 0x40
    JGE      LAB_004cc405
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004daba0
    ADD      ESP, 0xc
    JMP      LAB_004cc3e1
LAB_004cc405:
    JMP      LAB_004cc3c8
LAB_004cc40a:
    JMP      LAB_004cc40f
LAB_004cc40f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      