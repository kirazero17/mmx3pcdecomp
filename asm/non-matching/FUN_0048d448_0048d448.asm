; Function: FUN_0048d448
; Address:  0048d448
; Signature: undefined FUN_0048d448(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x8], EAX
    CALL     0x00423cbf
    MOV      word ptr [EBP + -0x14], AX
    MOVSX    EAX, word ptr [EBP + -0x14]
    TEST     AL, 0x1
    JNZ      LAB_0048d4c8
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x100]
    CMP      ECX, 0x2
    JZ       LAB_0048d4c8
    MOV      EAX, dword ptr [EBP + -0x10]
    INC      byte ptr [EAX + 0x100]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x60
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x22], 0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x6
    JMP      LAB_0048d601
LAB_0048d4c8:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x100], 0x0
    CALL     0x00423cbf
    MOV      word ptr [EBP + -0x14], AX
    MOVSX    EAX, word ptr [EBP + -0x14]
    TEST     AL, 0x1
    JZ       LAB_0048d524
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x1e], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x400
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x4
    CALL     0x00423cbf
    MOV      word ptr [EBP + -0x14], AX
    MOVSX    EAX, word ptr [EBP + -0x14]
    AND      EAX, 0x1
    OR       AL, 0x80
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0xd], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    JMP      LAB_0048d601
LAB_0048d524:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048d606
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    AND      CL, 0x1
    MOV      byte ptr [EBP + -0x4], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x509a5c]
    SUB      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x2]
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x6], AX
    CALL     0x00428f05
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX*0x4 + 0x4f17a8]
    ADD      EAX, EAX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX*0x4 + 0x4f17aa]
    ADD      EAX, EAX
    MOV      word ptr [EBP + -0x14], AX
    MOVSX    EAX, word ptr [EBP + -0x14]
    TEST     AH, 0x80
    JZ       LAB_0048d5f1
    MOVSX    EAX, word ptr [EBP + -0x14]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0x14], AX
    INC      word ptr [EBP + -0x14]
LAB_0048d5f1:
    MOV      AX, word ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
    JMP      LAB_0048d601
LAB_0048d601:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      