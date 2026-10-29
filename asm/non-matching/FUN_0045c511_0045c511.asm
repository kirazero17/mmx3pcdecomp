; Function: FUN_0045c511
; Address:  0045c511
; Signature: undefined * FUN_0045c511(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x28
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x24], EAX
    MOV      word ptr [EBP + -0x28], 0xc
    MOV      word ptr [EBP + -0x8], 0x10
    MOV      EAX, [0x004f1640]
    MOV      dword ptr [EBP + -0x20], EAX
    MOV      word ptr [EBP + -0x14], 0x0
    JMP      LAB_0045c555
LAB_0045c551:
    INC      word ptr [EBP + -0x14]
LAB_0045c555:
    MOVSX    EAX, word ptr [EBP + -0x28]
    MOVSX    ECX, word ptr [EBP + -0x14]
    CMP      EAX, ECX
    JLE      LAB_0045c5e0
    MOV      word ptr [EBP + -0xc], 0x0
    JMP      LAB_0045c574
LAB_0045c570:
    INC      word ptr [EBP + -0xc]
LAB_0045c574:
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOVSX    ECX, word ptr [EBP + -0xc]
    CMP      EAX, ECX
    JLE      LAB_0045c5db
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOVSX    ECX, word ptr [EBP + -0x14]
    IMUL     EAX, ECX
    MOVSX    ECX, word ptr [EBP + -0xc]
    ADD      EAX, ECX
    MOV      word ptr [EBP + -0x10], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOVSX    ECX, word ptr [EBP + -0x14]
    IMUL     EAX, ECX
    MOVSX    ECX, word ptr [EBP + -0xc]
    LEA      EAX, [ECX + EAX*0x2]
    MOV      word ptr [EBP + -0x1c], AX
    MOV      EAX, dword ptr [EBP + -0x20]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x18]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2 + 0x2000]
    PUSH     EDX
    MOVSX    EAX, word ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x0045c41c
    ADD      ESP, 0x10
    JMP      LAB_0045c570
LAB_0045c5db:
    JMP      LAB_0045c551
LAB_0045c5e0:
    MOV      word ptr [EBP + -0x14], 0x0
    JMP      LAB_0045c5ef
LAB_0045c5eb:
    INC      word ptr [EBP + -0x14]
LAB_0045c5ef:
    MOVSX    EAX, word ptr [EBP + -0x28]
    MOVSX    ECX, word ptr [EBP + -0x14]
    CMP      EAX, ECX
    JLE      LAB_0045c689
    MOV      AX, word ptr [EBP + -0x8]
    MOV      word ptr [EBP + -0xc], AX
    JMP      LAB_0045c610
LAB_0045c60c:
    INC      word ptr [EBP + -0xc]
LAB_0045c610:
    MOVSX    EAX, word ptr [EBP + -0x8]
    ADD      EAX, EAX
    MOVSX    ECX, word ptr [EBP + -0xc]
    CMP      EAX, ECX
    JLE      LAB_0045c684
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOVSX    ECX, word ptr [EBP + -0x14]
    IMUL     EAX, ECX
    MOVSX    ECX, word ptr [EBP + -0xc]
    MOVSX    EDX, word ptr [EBP + -0x8]
    SUB      EAX, EDX
    ADD      EAX, ECX
    ADD      EAX, 0x100
    MOV      word ptr [EBP + -0x10], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOVSX    ECX, word ptr [EBP + -0x14]
    IMUL     EAX, ECX
    MOVSX    ECX, word ptr [EBP + -0xc]
    LEA      EAX, [ECX + EAX*0x2]
    MOV      word ptr [EBP + -0x1c], AX
    MOV      EAX, dword ptr [EBP + -0x20]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x18]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2 + 0x2000]
    PUSH     EDX
    MOVSX    EAX, word ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x0045c41c
    ADD      ESP, 0x10
    JMP      LAB_0045c60c
LAB_0045c684:
    JMP      LAB_0045c5eb
LAB_0045c689:
    MOV      EAX, dword ptr [EBP + -0x24]
    MOV      word ptr [EAX + 0x1c8], 0x200
    MOV      EAX, dword ptr [EBP + -0x20]
    JMP      LAB_0045c69d
LAB_0045c69d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      