; Function: FUN_00478781
; Address:  00478781
; Signature: undefined FUN_00478781(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    JMP      LAB_004787a3
LAB_004787a3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      