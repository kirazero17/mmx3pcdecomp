; Function: FUN_004b4d20
; Address:  004b4d20
; Signature: undefined FUN_004b4d20(char * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b4d87
    ADD      ESP, 0x4
    JMP      LAB_004b4d3e
LAB_004b4d3e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      