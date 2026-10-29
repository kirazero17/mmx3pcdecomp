; Function: FUN_00452dd2
; Address:  00452dd2
; Signature: undefined FUN_00452dd2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1624]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    TEST     ECX, ECX
    JZ       LAB_00452e0f
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      byte ptr [EAX + 0x6]
    JMP      LAB_00452e70
LAB_00452e0f:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    TEST     ECX, ECX
    JZ       LAB_00452e64
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xad]
    TEST     CL, 0x1
    JNZ      LAB_00452e3b
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      word ptr [EAX + 0x40]
LAB_00452e3b:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00452f08
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00452f2a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00452f4c
    ADD      ESP, 0x4
    JMP      LAB_00452e70
LAB_00452e64:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    JMP      LAB_00452e70
LAB_00452e70:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      