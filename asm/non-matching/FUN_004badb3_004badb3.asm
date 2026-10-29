; Function: FUN_004badb3
; Address:  004badb3
; Signature: undefined FUN_004badb3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042731d
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
    JMP      LAB_004badd6
LAB_004badd6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      