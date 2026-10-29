; Function: FUN_00456384
; Address:  00456384
; Signature: undefined FUN_00456384(int param_1)

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
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      word ptr [EAX + 0x4], 0x0
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      AX, word ptr [EAX + 0x4]
    MOV      ECX, dword ptr [EBP + -0x20]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_004563e5
LAB_004563e2:
    INC      dword ptr [EBP + -0x10]
LAB_004563e5:
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX]
    INC      EAX
    CMP      EAX, dword ptr [EBP + -0x10]
    JLE      LAB_00456451
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x4]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x4], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x4 + 0x2]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x4 + 0x2], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x4 + 0x2]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00456456
    ADD      ESP, 0x10
    DEC      dword ptr [EBP + -0x14]
    INC      dword ptr [EBP + -0x18]
    JMP      LAB_004563e2
LAB_00456451:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      