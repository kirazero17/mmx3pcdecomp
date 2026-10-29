; Function: FUN_0049b726
; Address:  0049b726
; Signature: undefined FUN_0049b726(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049b79c
    ADD      ESP, 0x4
    JMP      LAB_0049b744
LAB_0049b744:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      