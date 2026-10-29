; Function: FUN_004bf1be
; Address:  004bf1be
; Signature: undefined FUN_004bf1be(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bf1fd
    ADD      ESP, 0x4
    JMP      LAB_004bf1dc
LAB_004bf1dc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      