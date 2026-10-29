; Function: FUN_0042e21c
; Address:  0042e21c
; Signature: undefined FUN_0042e21c(char param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOVSX    EAX, word ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x0042e248
    ADD      ESP, 0x8
    JMP      LAB_0042e243
LAB_0042e243:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      