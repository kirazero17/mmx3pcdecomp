; Function: FUN_004135e1
; Address:  004135e1
; Signature: undefined FUN_004135e1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041362c
    ADD      ESP, 0x4
    JMP      LAB_004135ff
LAB_004135ff:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      