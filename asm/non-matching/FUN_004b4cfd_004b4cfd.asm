; Function: FUN_004b4cfd
; Address:  004b4cfd
; Signature: undefined FUN_004b4cfd(char * param_1)

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
    JMP      LAB_004b4d1b
LAB_004b4d1b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      