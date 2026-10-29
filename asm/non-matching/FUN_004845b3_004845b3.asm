; Function: FUN_004845b3
; Address:  004845b3
; Signature: undefined FUN_004845b3(undefined1 * param_1)

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
    CALL     0x0042c423
    ADD      ESP, 0x4
    JMP      LAB_004845d5
LAB_004845d5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      