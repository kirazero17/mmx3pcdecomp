; Function: FUN_004251ec
; Address:  004251ec
; Signature: undefined FUN_004251ec(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd5]
    TEST     ECX, ECX
    JZ       LAB_00425227
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x2c], 0x2
LAB_00425227:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042523d
    ADD      ESP, 0x4
    JMP      LAB_00425238
LAB_00425238:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      