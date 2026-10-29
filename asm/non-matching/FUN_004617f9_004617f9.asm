; Function: FUN_004617f9
; Address:  004617f9
; Signature: undefined FUN_004617f9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    TEST     CH, 0x40
    JZ       LAB_00461886
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3e]
    CMP      ECX, 0x2
    JZ       LAB_00461886
    PUSH     0x1d
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x108]
    OR       CL, 0x40
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x108], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x15e], 0x43
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb1]
    SAR      ECX, 0x1
    ADD      ECX, 0x2d
    PUSH     ECX
    CALL     0x00467146
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046188b
    ADD      ESP, 0x4
LAB_00461886:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      