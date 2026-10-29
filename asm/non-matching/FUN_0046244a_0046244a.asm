; Function: FUN_0046244a
; Address:  0046244a
; Signature: undefined FUN_0046244a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1630]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x10a]
    TEST     ECX, ECX
    JNZ      LAB_0046248f
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0xc], 0x4625ee
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x4624fd
    JMP      LAB_004624f8
LAB_0046248f:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x10a]
    CMP      ECX, 0xff
    JZ       LAB_004624d8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0xc], 0x4625ee
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x4624fd
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x10a]
    PUSH     ECX
    CALL     0x0042ad79
    ADD      ESP, 0x4
    CALL     0x0042c8fa
    JMP      LAB_004624f8
LAB_004624d8:
    PUSH     0x51
    CALL     0x0043ae85
    ADD      ESP, 0x4
    PUSH     0x52
    CALL     0x0043ae85
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004625ee
    ADD      ESP, 0x4
LAB_004624f8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      