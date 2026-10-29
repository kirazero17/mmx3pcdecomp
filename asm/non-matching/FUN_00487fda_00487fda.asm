; Function: FUN_00487fda
; Address:  00487fda
; Signature: undefined FUN_00487fda(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048831a
    ADD      ESP, 0x4
    JMP      LAB_00487ff8
LAB_00487ff8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      