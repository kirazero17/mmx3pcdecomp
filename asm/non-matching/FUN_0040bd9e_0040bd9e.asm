; Function: FUN_0040bd9e
; Address:  0040bd9e
; Signature: undefined FUN_0040bd9e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x40
    JZ       LAB_0040bdd2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040c2c1
    ADD      ESP, 0x4
    PUSH     0x72
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x2
LAB_0040bdd2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      