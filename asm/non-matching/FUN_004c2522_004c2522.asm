; Function: FUN_004c2522
; Address:  004c2522
; Signature: undefined FUN_004c2522(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    PUSH     0xa
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429ac2
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429c2c
    ADD      ESP, 0x4
    PUSH     0x23
    CALL     0x0042b55c
    ADD      ESP, 0x4
    JMP      LAB_004c2557
LAB_004c2557:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      