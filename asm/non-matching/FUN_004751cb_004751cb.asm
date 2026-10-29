; Function: FUN_004751cb
; Address:  004751cb
; Signature: undefined FUN_004751cb(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x3
    PUSH     0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_004751eb
LAB_004751eb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      