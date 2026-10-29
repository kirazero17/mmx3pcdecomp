; Function: FUN_0045c4a9
; Address:  0045c4a9
; Signature: undefined FUN_0045c4a9(undefined4 param_1, int param_2, uint param_3, short param_4)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x14]
    AND      EAX, 0xffff
    MOV      ECX, EAX
    LEA      EAX, [EAX + EAX*0x8]
    LEA      EAX, [ECX + EAX*0x8]
    LEA      EAX, [EAX + EAX*0x4]
    SUB      EAX, ECX
    LEA      EAX, [EAX + EAX*0x2]
    LEA      EAX, [ECX + EAX*0x4]
    MOV      word ptr [EBP + -0x4], AX
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_0045c4e0
LAB_0045c4dc:
    INC      word ptr [EBP + -0x8]
LAB_0045c4e0:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x10
    JNC      LAB_0045c50c
    MOV      AX, word ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + 0x10]
    AND      ECX, 0xffff
    MOVSX    EDX, word ptr [EBP + -0x8]
    ADD      ECX, EDX
    MOV      EDX, dword ptr [EBP + 0xc]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_0045c4dc
LAB_0045c50c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      