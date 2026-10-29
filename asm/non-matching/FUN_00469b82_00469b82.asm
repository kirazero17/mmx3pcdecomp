; Function: FUN_00469b82
; Address:  00469b82
; Signature: undefined FUN_00469b82(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x58]
    TEST     CL, 0x4
    JZ       LAB_00469bb9
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046a2be
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
    JMP      LAB_00469bdc
LAB_00469bb9:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    TEST     CH, 0x40
    JZ       LAB_00469bdc
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046bc26
    ADD      ESP, 0x4
    JMP      LAB_00469cb0
LAB_00469bdc:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046baa3
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_00469c03
    PUSH     0xb
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046bb42
    ADD      ESP, 0x8
    JMP      LAB_00469cb0
LAB_00469c03:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     CL, 0x2
    JNZ      LAB_00469cb0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x32]
    OR       ECX, EDX
    MOV      word ptr [EBP + -0x4], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x58]
    TEST     CL, 0x1
    JZ       LAB_00469c50
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x1e], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046be26
    ADD      ESP, 0x4
LAB_00469c50:
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     AL, 0x8
    JNZ      LAB_00469c80
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     AL, 0x4
    JZ       LAB_00469c7b
    PUSH     0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046bb42
    ADD      ESP, 0x8
    JMP      LAB_00469cb0
LAB_00469c7b:
    JMP      LAB_00469c89
LAB_00469c80:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x0
LAB_00469c89:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    CMP      EAX, 0xfffffa80
    JGE      LAB_00469ca4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0xfa80
LAB_00469ca4:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bb36
    ADD      ESP, 0x4
LAB_00469cb0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      