; Function: FUN_0048e5b7
; Address:  0048e5b7
; Signature: undefined FUN_0048e5b7(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x42], 0x0
    JMP      LAB_0048e5ed
LAB_0048e5e6:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x42]
LAB_0048e5ed:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    CMP      EAX, 0xa
    JGE      LAB_0048e678
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x2]
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    MOVSX    EAX, word ptr [EAX*0x4 + 0x509a60]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    MOVSX    EAX, word ptr [EAX*0x4 + 0x509a62]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0xa]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x8], AX
    CALL     0x0048e705
    CALL     0x00424075
    JMP      LAB_0048e5e6
LAB_0048e678:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX], 0x8
    JMP      LAB_0048e68b
LAB_0048e685:
    MOV      EAX, dword ptr [EBP + -0xc]
    INC      word ptr [EAX]
LAB_0048e68b:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX]
    CMP      EAX, 0x20
    JGE      LAB_0048e6fb
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x4 + 0x20]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x8], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x8]
    PUSH     EAX
    PUSH     0x18
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX]
    PUSH     EAX
    CALL     0x004da530
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x4 + 0x22]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x8], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x8]
    PUSH     EAX
    PUSH     0x19
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX]
    PUSH     EAX
    CALL     0x004da530
    ADD      ESP, 0xc
    JMP      LAB_0048e685
LAB_0048e6fb:
    JMP      LAB_0048e700
LAB_0048e700:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      