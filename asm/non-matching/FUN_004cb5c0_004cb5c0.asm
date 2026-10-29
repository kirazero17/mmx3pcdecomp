; Function: FUN_004cb5c0
; Address:  004cb5c0
; Signature: undefined FUN_004cb5c0(char * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429173
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_004cb5eb
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c2fa
    ADD      ESP, 0x4
    JMP      LAB_004cb5f2
LAB_004cb5eb:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
LAB_004cb5f2:
    JMP      LAB_004cb5f7
LAB_004cb5f7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      