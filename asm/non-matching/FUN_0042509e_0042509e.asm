; Function: FUN_0042509e
; Address:  0042509e
; Signature: undefined FUN_0042509e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042502d
    ADD      ESP, 0x4
    JMP      LAB_004250b5
LAB_004250b5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      