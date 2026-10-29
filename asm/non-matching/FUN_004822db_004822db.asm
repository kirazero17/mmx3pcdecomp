; Function: FUN_004822db
; Address:  004822db
; Signature: undefined FUN_004822db(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00482b78
    ADD      ESP, 0x4
    JMP      LAB_004822f9
LAB_004822f9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      