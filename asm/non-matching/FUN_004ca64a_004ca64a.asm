; Function: FUN_004ca64a
; Address:  004ca64a
; Signature: undefined FUN_004ca64a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ca615
    ADD      ESP, 0x4
    JMP      LAB_004ca661
LAB_004ca661:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      