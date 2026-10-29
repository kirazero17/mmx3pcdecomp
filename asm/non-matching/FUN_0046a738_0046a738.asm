; Function: FUN_0046a738
; Address:  0046a738
; Signature: undefined FUN_0046a738(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0xf]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x32]
    OR       ECX, EDX
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     AL, 0x4
    JNZ      LAB_0046a781
    PUSH     0xc
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046bb42
    ADD      ESP, 0x8
    JMP      LAB_0046a815
LAB_0046a781:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     CL, 0x2
    JNZ      LAB_0046a809
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x58]
    TEST     CL, 0x4
    JNZ      LAB_0046a809
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     AL, 0x3
    JNZ      LAB_0046a7c0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_0046a7e9
LAB_0046a7c0:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xf]
    TEST     CL, 0x80
    JZ       LAB_0046a7dd
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x8
    JMP      LAB_0046a7e4
LAB_0046a7dd:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x7
LAB_0046a7e4:
    JMP      LAB_0046a815
LAB_0046a7e9:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046c80c
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_0046a809
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042be9a
    ADD      ESP, 0x4
LAB_0046a809:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
LAB_0046a815:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      