; Function: FUN_004807ba
; Address:  004807ba
; Signature: undefined FUN_004807ba(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x50], 0x1
    PUSH     0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_004807dc
LAB_004807dc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      