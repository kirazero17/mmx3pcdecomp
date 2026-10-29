; Function: FUN_004b61de
; Address:  004b61de
; Signature: undefined FUN_004b61de(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b6255
    ADD      ESP, 0x4
    JMP      LAB_004b61fc
LAB_004b61fc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      