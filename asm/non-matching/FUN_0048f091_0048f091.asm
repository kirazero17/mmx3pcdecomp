; Function: FUN_0048f091
; Address:  0048f091
; Signature: undefined FUN_0048f091(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x44]
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x509b4c]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0xd
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x20], 0xe0
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x1e], 0x0
    JMP      LAB_0048f0ec
LAB_0048f0ec:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      