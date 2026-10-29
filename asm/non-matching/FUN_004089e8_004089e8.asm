; Function: FUN_004089e8
; Address:  004089e8
; Signature: undefined FUN_004089e8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00408a04
    ADD      ESP, 0x4
    JMP      LAB_004089ff
LAB_004089ff:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      