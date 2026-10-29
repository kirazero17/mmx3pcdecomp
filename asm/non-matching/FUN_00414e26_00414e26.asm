; Function: FUN_00414e26
; Address:  00414e26
; Signature: undefined FUN_00414e26(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      byte ptr [EBP + -0x10], 0x0
    MOV      word ptr [EBP + -0x8], 0x0
    MOV      word ptr [EBP + -0xc], 0x0
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f1650]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      EAX, dword ptr [EAX + 0x10]
    MOV      dword ptr [EBP + -0x14], EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      AL, byte ptr [EAX + ECX*0x1]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX], AL
    INC      word ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      AL, byte ptr [EAX + ECX*0x1]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x1], AL
    INC      word ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      AL, byte ptr [EAX + ECX*0x1]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x2], AL
    INC      word ptr [EBP + -0x8]
LAB_00414e93:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    CMP      EAX, 0xff
    JZ       LAB_00414f3b
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      AL, byte ptr [EAX + ECX*0x1]
    MOV      byte ptr [EBP + -0x10], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    CMP      EAX, 0xff
    JZ       LAB_00414f36
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x14]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1]
    SHL      EDX, 0x8
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x14]
    XOR      EBX, EBX
    MOV      BL, byte ptr [EAX + ECX*0x1]
    AND      EBX, 0x7f
    OR       EDX, EBX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX], DX
    INC      word ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      AL, byte ptr [EAX + ECX*0x1]
    MOV      byte ptr [EBP + -0x1c], AL
    INC      word ptr [EBP + -0x8]
LAB_00414efb:
    MOV      EAX, dword ptr [EBP + -0x18]
    CMP      byte ptr [EAX], 0x0
    JZ       LAB_00414f36
    MOV      AL, byte ptr [EBP + -0x1c]
    MOVSX    ECX, word ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + EDX*0x1 + 0x3], AL
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX]
    TEST     AH, 0x80
    JNZ      LAB_00414f27
    INC      byte ptr [EBP + -0x1c]
LAB_00414f27:
    INC      word ptr [EBP + -0xc]
    MOV      EAX, dword ptr [EBP + -0x18]
    DEC      word ptr [EAX]
    JMP      LAB_00414efb
LAB_00414f36:
    JMP      LAB_00414e93
LAB_00414f3b:
    JMP      LAB_00414f40
LAB_00414f40:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      