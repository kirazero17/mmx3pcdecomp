; Function: FUN_00463db9
; Address:  00463db9
; Signature: undefined FUN_00463db9(void)

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
    JMP      LAB_00463df4
LAB_00463df1:
    INC      dword ptr [EBP + -0x18]
LAB_00463df4:
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX + 0x38]
    CMP      EAX, dword ptr [EBP + -0x18]
    JLE      LAB_00463f15
    TEST     byte ptr [EBP + -0x18], 0xf
    JNZ      LAB_00463e13
    JMP      LAB_00463df1
LAB_00463e13:
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
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    MOVSX    EAX, word ptr [EBP + -0x4]
    ADD      ECX, EAX
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x1f
    JLE      LAB_00463e78
    MOV      word ptr [EBP + -0x4], 0x1f
LAB_00463e78:
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3a]
    MOVSX    EAX, word ptr [EBP + -0x10]
    ADD      ECX, EAX
    MOV      word ptr [EBP + -0x10], CX
    MOVSX    EAX, word ptr [EBP + -0x10]
    CMP      EAX, 0x1f
    JLE      LAB_00463e9e
    MOV      word ptr [EBP + -0x10], 0x1f
LAB_00463e9e:
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x38]
    MOVSX    EAX, word ptr [EBP + -0x8]
    ADD      ECX, EAX
    MOV      word ptr [EBP + -0x8], CX
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x1f
    JLE      LAB_00463ec4
    MOV      word ptr [EBP + -0x8], 0x1f
LAB_00463ec4:
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
    JMP      LAB_00463df1
LAB_00463f15:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      