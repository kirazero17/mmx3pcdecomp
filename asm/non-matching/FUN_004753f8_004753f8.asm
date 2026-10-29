; Function: FUN_004753f8
; Address:  004753f8
; Signature: undefined FUN_004753f8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4c], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00475495
    ADD      ESP, 0x4
    JMP      LAB_00475418
LAB_00475418:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      