; Function: FUN_004744d1
; Address:  004744d1
; Signature: undefined FUN_004744d1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004749d2
    ADD      ESP, 0x4
    JMP      LAB_004744ef
LAB_004744ef:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      