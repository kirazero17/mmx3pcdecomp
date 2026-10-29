; Function: FUN_004a7610
; Address:  004a7610
; Signature: undefined FUN_004a7610(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a766b
    ADD      ESP, 0x4
    JMP      LAB_004a762e
LAB_004a762e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      