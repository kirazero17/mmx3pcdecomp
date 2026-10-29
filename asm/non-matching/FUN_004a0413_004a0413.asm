; Function: FUN_004a0413
; Address:  004a0413
; Signature: undefined FUN_004a0413(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a07d2
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x14], 0x1
    MOV      EAX, dword ptr [EBP + -0x10]
    INC      byte ptr [EAX + 0x1]
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x3
    JNZ      LAB_004a0497
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x1], 0x0
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      word ptr [EAX + 0x36], 0x140
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      word ptr [EAX + 0x8], 0x40
    CALL     0x00422a84
    MOV      byte ptr [EBP + -0x14], AL
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      word ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      word ptr [EAX + 0x8], 0x100
LAB_004a0497:
    CALL     0x00422a84
    MOV      byte ptr [EBP + -0x18], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    DEC      byte ptr [EAX + 0x2]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    TEST     EAX, EAX
    JNZ      LAB_004a04bf
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    TEST     EAX, EAX
    JZ       LAB_004a04d0
LAB_004a04bf:
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     CL, 0x80
    JZ       LAB_004a04f8
LAB_004a04d0:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a089e
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX], 0x10
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xd1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x3
    CALL     0x004296fb
LAB_004a04f8:
    JMP      LAB_004a04fd
LAB_004a04fd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      