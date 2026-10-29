; Function: FUN_0049d0ee
; Address:  0049d0ee
; Signature: undefined FUN_0049d0ee(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_0049d11e
    JMP      LAB_0049d15a
LAB_0049d11e:
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0xc], EAX
    PUSH     0x10
    PUSH     0x14
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004d8ae0
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049d3a4
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3e]
    OR       CL, 0x8
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x3e], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
LAB_0049d15a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      