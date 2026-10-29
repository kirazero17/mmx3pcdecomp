; Function: FUN_0042bcde
; Address:  0042bcde
; Signature: undefined FUN_0042bcde(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    SHL      ECX, 0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x4]
    OR       ECX, EDX
    MOV      dword ptr [EBP + -0x8], ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    TEST     AH, 0x80
    JZ       LAB_0042bd2e
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    SHL      EAX, 0x8
    OR       EAX, 0xff000000
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      dword ptr [EBP + -0x8], EAX
    JMP      LAB_0042bd41
LAB_0042bd2e:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    SHL      EAX, 0x8
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      dword ptr [EBP + -0x8], EAX
LAB_0042bd41:
    MOV      EAX, dword ptr [EBP + -0x8]
    SHR      EAX, 0x10
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    SHL      ECX, 0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x8]
    OR       ECX, EDX
    MOV      dword ptr [EBP + -0x8], ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    TEST     AH, 0x80
    JZ       LAB_0042bda8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    SHL      EAX, 0x8
    OR       EAX, 0xff000000
    MOV      dword ptr [EBP + -0x4], EAX
    XOR      EAX, EAX
    SUB      EAX, dword ptr [EBP + -0x4]
    NEG      EAX
    SUB      dword ptr [EBP + -0x8], EAX
    JMP      LAB_0042bdbf
LAB_0042bda8:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    SHL      EAX, 0x8
    MOV      dword ptr [EBP + -0x4], EAX
    XOR      EAX, EAX
    SUB      EAX, dword ptr [EBP + -0x4]
    NEG      EAX
    SUB      dword ptr [EBP + -0x8], EAX
LAB_0042bdbf:
    MOV      EAX, dword ptr [EBP + -0x8]
    SHR      EAX, 0x10
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x8], AX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      