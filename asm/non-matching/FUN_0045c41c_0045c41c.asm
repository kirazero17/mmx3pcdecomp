; Function: FUN_0045c41c
; Address:  0045c41c
; Signature: undefined FUN_0045c41c(short param_1, uint param_2, int param_3, int param_4)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0xc]
    AND      EAX, 0xc000
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    AND      EAX, 0x1c00
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    AND      EAX, 0x3ff
    MOV      dword ptr [EBP + -0x8], EAX
    MOVSX    EAX, word ptr [EBP + 0x8]
    SHL      EAX, 0x4
    MOV      word ptr [EBP + 0x8], AX
    CMP      dword ptr [EBP + -0x8], 0x10
    JGE      LAB_0045c479
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x10]
    PUSH     EAX
    CALL     0x0045c4a9
    ADD      ESP, 0x10
    JMP      LAB_0045c4a4
LAB_0045c479:
    MOV      EAX, dword ptr [EBP + -0x8]
    SUB      EAX, 0x10
    SHL      EAX, 0x4
    MOV      dword ptr [EBP + -0x8], EAX
    LEA      EAX, [EBP + 0xc]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0x8]
    ADD      EAX, EAX
    ADD      EAX, dword ptr [EBP + 0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, EAX
    ADD      EAX, dword ptr [EBP + 0x10]
    PUSH     EAX
    CALL     0x004d81b0
    ADD      ESP, 0xc
LAB_0045c4a4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      