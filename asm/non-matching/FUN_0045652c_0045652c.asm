; Function: FUN_0045652c
; Address:  0045652c
; Signature: undefined FUN_0045652c(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x20
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x20], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, 0x400
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_00456567
LAB_00456564:
    INC      dword ptr [EBP + -0x10]
LAB_00456567:
    CMP      dword ptr [EBP + -0x10], 0x100
    JGE      LAB_004565bd
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x4 + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x4 + 0x2]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x4], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + EAX*0x4 + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x4 + 0x2]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x4], AX
    JMP      LAB_00456564
LAB_004565bd:
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + -0x20]
    MOVSX    ECX, word ptr [ECX + 0x6]
    CMP      EAX, ECX
    JGE      LAB_004566f7
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0x20]
    MOVSX    ECX, word ptr [ECX + 0x2]
    SUB      EAX, ECX
    MOV      dword ptr [EBP + -0x10], EAX
    CMP      dword ptr [EBP + -0x10], 0x100
    JGE      LAB_004566f7
    MOV      dword ptr [EBP + -0x18], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      dword ptr [EBP + -0x14], EAX
    JMP      LAB_00456608
LAB_00456605:
    INC      dword ptr [EBP + -0x14]
LAB_00456608:
    CMP      dword ptr [EBP + -0x14], 0x100
    JGE      LAB_00456674
    MOV      EAX, dword ptr [EBP + -0x18]
    SHR      EAX, 0x8
    AND      EAX, 0xff
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX + 0xa]
    TEST     AH, 0x80
    JZ       LAB_0045664c
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX + 0x4]
    ADD      EAX, dword ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x4], AX
    JMP      LAB_00456660
LAB_0045664c:
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX + 0x4]
    SUB      EAX, dword ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x4], AX
LAB_00456660:
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX + 0xa]
    AND      EAX, 0x7fff
    ADD      dword ptr [EBP + -0x18], EAX
    JMP      LAB_00456605
LAB_00456674:
    MOV      dword ptr [EBP + -0x18], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      dword ptr [EBP + -0x14], EAX
    JMP      LAB_00456689
LAB_00456686:
    INC      dword ptr [EBP + -0x14]
LAB_00456689:
    CMP      dword ptr [EBP + -0x14], 0x100
    JGE      LAB_004566f7
    MOV      EAX, dword ptr [EBP + -0x18]
    SHR      EAX, 0x8
    AND      EAX, 0xff
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX + 0x8]
    TEST     AH, 0x80
    JZ       LAB_004566ce
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX + 0x4]
    ADD      EAX, dword ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x4 + 0x2], AX
    JMP      LAB_004566e3
LAB_004566ce:
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX + 0x4]
    SUB      EAX, dword ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x4 + 0x2], AX
LAB_004566e3:
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX + 0x8]
    AND      EAX, 0x7fff
    ADD      dword ptr [EBP + -0x18], EAX
    JMP      LAB_00456686
LAB_004566f7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      