; Function: FUN_004625ee
; Address:  004625ee
; Signature: undefined FUN_004625ee(int param_1)

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
    MOV      CL, byte ptr [EAX + 0x10b]
    TEST     ECX, ECX
    JZ       LAB_00462642
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x462653
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x10b]
    PUSH     ECX
    CALL     0x0042ad79
    ADD      ESP, 0x4
    CALL     0x0042c8fa
    JMP      LAB_0046264e
LAB_00462642:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00462653
    ADD      ESP, 0x4
LAB_0046264e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      