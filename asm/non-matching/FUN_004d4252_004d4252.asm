; Function: FUN_004d4252
; Address:  004d4252
; Signature: undefined FUN_004d4252(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xf9], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3b3
    ADD      ESP, 0x4
    JMP      LAB_004d427e
LAB_004d427e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      