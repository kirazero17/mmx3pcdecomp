; Function: FUN_004a68a9
; Address:  004a68a9
; Signature: bool FUN_004a68a9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c01b
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JNZ      LAB_004a68da
    MOV      AL, 0x1
    JMP      LAB_004a69ad
LAB_004a68da:
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc], 0x20
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
    CALL     0x00423cbf
    MOV      byte ptr [EBP + -0x8], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    AND      AL, 0x3
    MOV      byte ptr [EBP + -0x8], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    MOVZX    AX, byte ptr [EAX + 0x50b240]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x24], AX
    CALL     0x00423cbf
    MOV      word ptr [EBP + -0xc], AX
    MOVSX    EAX, word ptr [EBP + -0xc]
    AND      EAX, 0x1ff
    MOV      word ptr [EBP + -0xc], AX
    MOVSX    EAX, word ptr [EBP + -0xc]
    SUB      EAX, 0x300
    MOV      word ptr [EBP + -0xc], AX
    MOV      AX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x1e], AX
    CALL     0x00423cbf
    MOV      byte ptr [EBP + -0x8], AL
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x8]
    AND      CL, 0xe
    MOV      byte ptr [EBP + -0x8], CL
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x8]
    MOVSX    ECX, word ptr [ECX*0x2 + 0x50b200]
    MOV      EDX, dword ptr [EBP + -0x10]
    XOR      EBX, EBX
    MOV      BX, word ptr [EDX + 0xa]
    ADD      ECX, EBX
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + 0xa], CX
    MOV      ECX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    ADD      EDX, 0xf0
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x6], DX
    XOR      AL, AL
    JMP      LAB_004a69ad
LAB_004a69ad:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      