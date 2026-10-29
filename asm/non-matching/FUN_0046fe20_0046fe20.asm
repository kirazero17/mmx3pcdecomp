; Function: FUN_0046fe20
; Address:  0046fe20
; Signature: undefined FUN_0046fe20(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    CMP      ECX, 0x6
    JNZ      LAB_0046fe5f
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00470046
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00471313
    ADD      ESP, 0x4
    JMP      LAB_0046ff35
LAB_0046fe5f:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_0046fea8
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00471342
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x1e], 0x375
    PUSH     0xa
    CALL     0x0042b55c
    ADD      ESP, 0x4
    PUSH     0x66
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047125b
    ADD      ESP, 0x8
    JMP      LAB_0046ff35
LAB_0046fea8:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x40
    JNZ      LAB_0046feca
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00471313
    ADD      ESP, 0x4
    JMP      LAB_0046ff35
LAB_0046feca:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c173
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JZ       LAB_0046ff29
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc], 0x2
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xd], 0x82
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1c], 0x28
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      ECX, 0x70
    OR       CL, 0xe
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x13], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x6f], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xee], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x14], 0x0
LAB_0046ff29:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00471313
    ADD      ESP, 0x4
LAB_0046ff35:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      