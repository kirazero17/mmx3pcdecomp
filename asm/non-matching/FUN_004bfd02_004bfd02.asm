; Function: FUN_004bfd02
; Address:  004bfd02
; Signature: undefined FUN_004bfd02(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bb4d
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x10]
    TEST     ECX, ECX
    JNZ      LAB_004bfd44
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bfff0
    ADD      ESP, 0x4
    JMP      LAB_004bfed4
LAB_004bfd44:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424169
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x7
    JZ       LAB_004bfd72
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c000e
    ADD      ESP, 0x4
    JMP      LAB_004bfed4
LAB_004bfd72:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     ECX, ECX
    JZ       LAB_004bfd93
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bff57
    ADD      ESP, 0x4
    JMP      LAB_004bfed4
LAB_004bfd93:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x48]
    TEST     EAX, EAX
    JNZ      LAB_004bfdb3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bff10
    ADD      ESP, 0x4
    JMP      LAB_004bfed4
LAB_004bfdb3:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x40]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    TEST     EAX, EAX
    JZ       LAB_004bfdda
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bff10
    ADD      ESP, 0x4
    JMP      LAB_004bfed4
LAB_004bfdda:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x40]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429079
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     EAX, EAX
    JNZ      LAB_004bfe0e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bff10
    ADD      ESP, 0x4
    JMP      LAB_004bfed4
LAB_004bfe0e:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x10
    JNZ      LAB_004bfe2d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bff10
    ADD      ESP, 0x4
    JMP      LAB_004bfed4
LAB_004bfe2d:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX*0x4 + 0x4f17a8]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOVSX    ECX, word ptr [ECX + 0x1e]
    XOR      EAX, ECX
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     AH, 0x80
    JZ       LAB_004bfe65
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bff10
    ADD      ESP, 0x4
    JMP      LAB_004bfed4
LAB_004bfe65:
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      byte ptr [EAX + 0x46], 0x0
    JNZ      LAB_004bfe87
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bfed9
    ADD      ESP, 0x8
    JMP      LAB_004bfed4
LAB_004bfe87:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX*0x4 + 0x4f17aa]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOVSX    ECX, word ptr [ECX + 0x20]
    XOR      EAX, ECX
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     AH, 0x80
    JZ       LAB_004bfebf
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bff10
    ADD      ESP, 0x4
    JMP      LAB_004bfecf
LAB_004bfebf:
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bfed9
    ADD      ESP, 0x8
LAB_004bfecf:
    JMP      LAB_004bfed4
LAB_004bfed4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      