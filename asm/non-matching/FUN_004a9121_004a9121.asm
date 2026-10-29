; Function: FUN_004a9121
; Address:  004a9121
; Signature: undefined FUN_004a9121(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a94c8
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x44], 0x20
    PUSH     0xd
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x46]
    JMP      LAB_004a9156
LAB_004a9156:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      