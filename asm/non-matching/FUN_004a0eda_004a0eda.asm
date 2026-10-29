; Function: FUN_004a0eda
; Address:  004a0eda
; Signature: undefined FUN_004a0eda(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x32], 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042443a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVZX    AX, byte ptr [EAX + 0x32]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x4a], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x32]
    AND      CL, 0xfe
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x32], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004241db
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    AND      CL, 0x7f
    MOV      byte ptr [EBP + -0x4], CL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x4
    JNZ      LAB_004a0fa8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    TEST     EAX, EAX
    JNZ      LAB_004a0f61
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x44]
    JMP      LAB_004a1059
LAB_004a0f61:
    CALL     0x004a15d0
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x2
    JGE      LAB_004a0f7c
    JMP      LAB_004a1059
LAB_004a0f7c:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x8
    JNZ      LAB_004a0f8f
    JMP      LAB_004a1059
LAB_004a0f8f:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x153]
    TEST     CL, 0x30
    JZ       LAB_004a0fa8
    JMP      LAB_004a1059
LAB_004a0fa8:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x44]
    TEST     EAX, EAX
    JZ       LAB_004a0fc3
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x44]
    JMP      LAB_004a1059
LAB_004a0fc3:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x32]
    TEST     CL, 0x1
    JNZ      LAB_004a0ff4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    TEST     AL, 0x1
    JNZ      LAB_004a0ff4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a105e
    ADD      ESP, 0x4
    JMP      LAB_004a1059
LAB_004a0ff4:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0xf0
    MOV      byte ptr [EBP + -0x4], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    TEST     EAX, EAX
    JZ       LAB_004a1036
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    XOR      EAX, 0xffff
    INC      EAX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
    MOV      byte ptr [EBP + -0x4], 0x3
LAB_004a1036:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a150e
    ADD      ESP, 0x4
    JMP      LAB_004a1059
LAB_004a1059:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      