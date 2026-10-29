; Function: FUN_00463f1a
; Address:  00463f1a
; Signature: undefined FUN_00463f1a(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x20
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x20], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX + 0x36]
    MOV      dword ptr [EBP + -0x18], EAX
    JMP      LAB_00463f55
LAB_00463f52:
    INC      dword ptr [EBP + -0x18]
LAB_00463f55:
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX + 0x38]
    CMP      EAX, dword ptr [EBP + -0x18]
    JLE      LAB_00464064
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0x14]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    SHR      EDX, 0xa
    AND      EDX, 0x1f
    MOV      word ptr [EBP + -0x4], DX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0x14]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    SHR      EDX, 0x5
    AND      EDX, 0x1f
    MOV      word ptr [EBP + -0x10], DX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0x14]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    AND      EDX, 0x1f
    MOV      word ptr [EBP + -0x8], DX
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x1c]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x3c]
    SUB      EAX, EDX
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JGE      LAB_00463fc9
    MOV      word ptr [EBP + -0x4], 0x0
LAB_00463fc9:
    MOVSX    EAX, word ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x1c]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x3a]
    SUB      EAX, EDX
    MOV      word ptr [EBP + -0x10], AX
    MOVSX    EAX, word ptr [EBP + -0x10]
    TEST     EAX, EAX
    JGE      LAB_00463fee
    MOV      word ptr [EBP + -0x10], 0x0
LAB_00463fee:
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x1c]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x38]
    SUB      EAX, EDX
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     EAX, EAX
    JGE      LAB_00464013
    MOV      word ptr [EBP + -0x8], 0x0
LAB_00464013:
    MOV      AX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      word ptr [EDX + ECX*0x2], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    MOVSX    EAX, word ptr [EBP + -0x10]
    SHL      EAX, 0x5
    OR       EDX, EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + EAX*0x2], DX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    MOVSX    EAX, word ptr [EBP + -0x4]
    SHL      EAX, 0xa
    OR       EDX, EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + EAX*0x2], DX
    JMP      LAB_00463f52
LAB_00464064:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      