; Function: FUN_00423f14
; Address:  00423f14
; Signature: undefined1 FUN_00423f14(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1640]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x2f]
    PUSH     EAX
    CALL     0x00423e78
    ADD      ESP, 0x4
    MOVSX    EAX, AX
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x30]
    PUSH     EAX
    CALL     0x00423e78
    ADD      ESP, 0x4
    MOVSX    EAX, AX
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x2]
    AND      EAX, 0xfff0
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX]
    AND      EAX, 0xf
    INC      EAX
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0xc], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x2]
    AND      EAX, 0xf
    INC      EAX
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0xe], AX
    CALL     0x00423e3c
    MOV      ECX, dword ptr [EBP + -0x10]
    MOVSX    ECX, word ptr [ECX + 0x36]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      CX, word ptr [EDX + ECX*0x2]
    MOV      EDX, dword ptr [EBP + -0x10]
    MOV      word ptr [EDX + 0x38], CX
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [ECX + 0xa0]
    MOV      dword ptr [EBP + -0x4], ECX
    MOV      ECX, dword ptr [EBP + -0x10]
    MOVSX    ECX, word ptr [ECX + 0x38]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOVZX    CX, byte ptr [ECX + EDX*0x1]
    MOV      EDX, dword ptr [EBP + -0x10]
    MOV      word ptr [EDX + 0x34], CX
    MOV      ECX, dword ptr [EBP + -0x10]
    MOVSX    ECX, word ptr [ECX + 0x38]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [ECX + EDX*0x1]
    JMP      LAB_00424000
LAB_00424000:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      