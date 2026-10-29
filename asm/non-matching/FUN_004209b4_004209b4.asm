; Function: FUN_004209b4
; Address:  004209b4
; Signature: undefined FUN_004209b4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     ECX, ECX
    JNZ      LAB_004209de
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00420a6f
    ADD      ESP, 0x4
    JMP      LAB_00420a6a
LAB_004209de:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00415898
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_00420a03
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041635e
    ADD      ESP, 0x4
    JMP      LAB_00420a6a
LAB_00420a03:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0xe]
    PUSH     EAX
    CALL     0x00423ec2
    ADD      ESP, 0x4
    MOV      ECX, dword ptr [EBP + 0x8]
    ADD      ECX, EAX
    MOV      dword ptr [EBP + -0x4], ECX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x1
    JZ       LAB_00420a3d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041635e
    ADD      ESP, 0x4
    JMP      LAB_00420a6a
LAB_00420a3d:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     ECX, ECX
    JNZ      LAB_00420a5e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00420a6f
    ADD      ESP, 0x4
    JMP      LAB_00420a6a
LAB_00420a5e:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041635e
    ADD      ESP, 0x4
LAB_00420a6a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      