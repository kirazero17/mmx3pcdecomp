; Function: FUN_0042c7d4
; Address:  0042c7d4
; Signature: undefined FUN_0042c7d4(undefined * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x1800
    CMP      EAX, dword ptr [EBP + 0x8]
    JNZ      LAB_0042c7f2
    CALL     0x0042c7f7
LAB_0042c7f2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      