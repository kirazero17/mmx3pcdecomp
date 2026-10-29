; Function: FUN_0046229a
; Address:  0046229a
; Signature: undefined FUN_0046229a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1630]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7c]
    TEST     ECX, ECX
    JZ       LAB_004622d5
    CALL     0x0042c8fa
    JMP      LAB_004622ee
LAB_004622d5:
    PUSH     0x0
    CALL     0x0043ae85
    ADD      ESP, 0x4
    CALL     0x0042c8fa
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x4622f3
LAB_004622ee:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      