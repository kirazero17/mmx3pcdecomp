; Function: FUN_0043b1c0
; Address:  0043b1c0
; Signature: undefined FUN_0043b1c0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x4], 0x26
    CALL     0x00423cbf
    MOVZX    EAX, AX
    TEST     AL, 0x1
    JZ       LAB_0043b1e7
    MOV      dword ptr [EBP + -0x4], 0x23
LAB_0043b1e7:
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b4d2
    ADD      ESP, 0x8
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      