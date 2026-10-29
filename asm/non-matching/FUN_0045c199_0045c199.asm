; Function: FUN_0045c199
; Address:  0045c199
; Signature: undefined FUN_0045c199(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x0042c11d
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JZ       LAB_0045c1c7
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc], 0xa
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xd], 0x0
LAB_0045c1c7:
    JMP      LAB_0045c1cc
LAB_0045c1cc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      