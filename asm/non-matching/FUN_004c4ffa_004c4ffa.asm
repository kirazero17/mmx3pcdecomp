; Function: FUN_004c4ffa
; Address:  004c4ffa
; Signature: undefined FUN_004c4ffa(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c5039
    ADD      ESP, 0x4
    JMP      LAB_004c5018
LAB_004c5018:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      