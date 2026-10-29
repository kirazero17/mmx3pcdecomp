; Function: FUN_00462e3f
; Address:  00462e3f
; Signature: undefined FUN_00462e3f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x004da770
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x462e68
    PUSH     0x5d
    CALL     0x0042ad79
    ADD      ESP, 0x4
    JMP      LAB_00462e63
LAB_00462e63:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      