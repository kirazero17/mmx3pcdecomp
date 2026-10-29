; Function: FUN_004cf0c6
; Address:  004cf0c6
; Signature: undefined FUN_004cf0c6(int param_1)

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
    MOV      CL, byte ptr [EAX + 0xfa]
    CMP      ECX, 0x3
    JZ       LAB_004cf100
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
LAB_004cf100:
    JMP      LAB_004cf105
LAB_004cf105:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      