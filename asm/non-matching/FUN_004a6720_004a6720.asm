; Function: FUN_004a6720
; Address:  004a6720
; Signature: undefined4 FUN_004a6720(int param_1, char param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0xc], EAX
    CALL     0x0042c1c9
    MOV      dword ptr [EBP + -0x8], EAX
    CMP      dword ptr [EBP + -0x8], 0x0
    JNZ      LAB_004a674a
    MOV      AL, 0x1
    JMP      LAB_004a681e
LAB_004a674a:
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xc], 0x2f
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x1c]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x1c], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x16]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x16], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x48]
    AND      EAX, 0xe
    MOV      ECX, dword ptr [EBP + 0x8]
    OR       AL, byte ptr [ECX + 0x13]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x13], AL
    MOV      AL, byte ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0xd], AL
    SHL      byte ptr [EBP + 0xc], 0x1
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x50b1e0]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x6], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x50b1e2]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      EAX, dword ptr [EAX + 0x14]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      dword ptr [ECX + 0x14], EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    TEST     EAX, EAX
    JNZ      LAB_004a680e
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      dword ptr [ECX + 0x60], EAX
    JMP      LAB_004a6817
LAB_004a680e:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      dword ptr [ECX + 0x64], EAX
LAB_004a6817:
    XOR      AL, AL
    JMP      LAB_004a681e
LAB_004a681e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      