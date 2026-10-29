; Function: FUN_004672c5
; Address:  004672c5
; Signature: undefined FUN_004672c5(byte * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1618]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      byte ptr [EBP + -0x8], 0x28
    MOV      byte ptr [EBP + -0xc], 0x0
LAB_004672de:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    TEST     EAX, EAX
    JZ       LAB_0046733e
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_00467332
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      dword ptr [EBP + -0x4], EAX
    JZ       LAB_00467332
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0xd]
    CMP      ECX, EDX
    JNZ      LAB_00467332
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c2de
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0xc], 0x1
    MOV      byte ptr [EBP + -0x8], 0x0
LAB_00467332:
    ADD      dword ptr [EBP + -0x4], 0x30
    DEC      byte ptr [EBP + -0x8]
    JMP      LAB_004672de
LAB_0046733e:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    TEST     EAX, EAX
    JNZ      LAB_00467361
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    OR       CL, 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
LAB_00467361:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      