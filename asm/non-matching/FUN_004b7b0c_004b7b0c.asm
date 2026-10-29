; Function: FUN_004b7b0c
; Address:  004b7b0c
; Signature: undefined FUN_004b7b0c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b7b4d
    ADD      ESP, 0x4
    JMP      LAB_004b7b2a
LAB_004b7b2a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      