; Function: FUN_0049fa08
; Address:  0049fa08
; Signature: undefined FUN_0049fa08(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     CL, 0x3
    JZ       LAB_0049fa3c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049fa5e
    ADD      ESP, 0x4
    JMP      LAB_0049fa59
LAB_0049fa3c:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049fa5e
    ADD      ESP, 0x4
    JMP      LAB_0049fa59
LAB_0049fa59:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      