; Function: FUN_0045c3c1
; Address:  0045c3c1
; Signature: undefined FUN_0045c3c1(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_0045c3e9
LAB_0045c3e5:
    INC      word ptr [EBP + -0x8]
LAB_0045c3e9:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x180
    JNC      LAB_0045c417
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOVSX    ECX, word ptr [EBP + -0x8]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      word ptr [EDX + ECX*0x2 + 0x2000], AX
    JMP      LAB_0045c3e5
LAB_0045c417:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      