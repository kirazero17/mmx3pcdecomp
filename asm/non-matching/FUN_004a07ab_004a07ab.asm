; Function: FUN_004a07ab
; Address:  004a07ab
; Signature: undefined FUN_004a07ab(undefined1 * param_1)

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
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_004a07cd
LAB_004a07cd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      