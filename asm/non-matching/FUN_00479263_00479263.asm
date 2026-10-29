; Function: FUN_00479263
; Address:  00479263
; Signature: bool FUN_00479263(int param_1, char param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x0042c11d
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JNZ      LAB_00479285
    MOV      AL, 0x1
    JMP      LAB_00479308
LAB_00479285:
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc], 0x67
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x1c]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x1c], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x16]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x16], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x13]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x13], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047930d
    ADD      ESP, 0xc
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      CX, word ptr [ECX + 0x6]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + 0x6], CX
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    INC      EDX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0xa], DX
    MOV      ECX, dword ptr [EBP + -0x4]
    ADD      ECX, 0x40
    MOV      dword ptr [EBP + -0x8], ECX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      dword ptr [EDX + 0x10], ECX
    XOR      AL, AL
    JMP      LAB_00479308
LAB_00479308:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      