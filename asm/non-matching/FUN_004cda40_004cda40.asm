; Function: FUN_004cda40
; Address:  004cda40
; Signature: undefined FUN_004cda40(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x36
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12]
    TEST     ECX, ECX
    JZ       LAB_004cdaed
    MOV      EAX, [0x00510660]
    CMP      dword ptr [0x00510664], EAX
    JZ       LAB_004cdae8
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x12]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12]
    TEST     ECX, ECX
    JZ       LAB_004cdae8
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVZX    AX, byte ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xad]
    TEST     CL, 0x1
    JZ       LAB_004cdad0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX]
    NEG      EAX
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX], AX
LAB_004cdad0:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x6], CX
LAB_004cdae8:
    JMP      LAB_004cdb96
LAB_004cdaed:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     ECX, ECX
    JNZ      LAB_004cdb28
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVZX    AX, byte ptr [EAX + 0x129]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x50], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x129], 0x9
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x130], 0x0
    JMP      LAB_004cdb5f
LAB_004cdb28:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x130], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x50]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0x129], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0x5
    JZ       LAB_004cdb5f
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x130], 0x1
LAB_004cdb5f:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x156], 0x9
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xe0], 0x80
    PUSH     0x1
    PUSH     0xf6
    CALL     0x0042b4a4
    ADD      ESP, 0x8
    PUSH     0x1
    PUSH     0xf1
    CALL     0x0042b4a4
    ADD      ESP, 0x8
    JMP      LAB_004cdb96
LAB_004cdb96:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      