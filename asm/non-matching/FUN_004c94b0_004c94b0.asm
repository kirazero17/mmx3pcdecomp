; Function: FUN_004c94b0
; Address:  004c94b0
; Signature: undefined FUN_004c94b0(char * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x153]
    AND      CL, 0xf
    CMP      CL, 0xf
    JZ       LAB_004c94e9
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c25e
    ADD      ESP, 0x4
    JMP      LAB_004c9531
LAB_004c94e9:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429173
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_004c950e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c407
    ADD      ESP, 0x4
    JMP      LAB_004c9531
LAB_004c950e:
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c953b
    ADD      ESP, 0x8
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c953b
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
LAB_004c9531:
    JMP      LAB_004c9536
LAB_004c9536:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      