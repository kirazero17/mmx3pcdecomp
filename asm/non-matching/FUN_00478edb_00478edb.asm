; Function: FUN_00478edb
; Address:  00478edb
; Signature: undefined FUN_00478edb(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    SAR      ECX, 0x1
    MOV      byte ptr [EBP + -0x4], CL
    DEC      byte ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0xe]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x4]
    MOVSX    ECX, word ptr [ECX*0x2 + 0x50854c]
    SUB      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0xe], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x50854c]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0xa], AX
    JMP      LAB_00478f3e
LAB_00478f3e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      