; Function: FUN_00442638
; Address:  00442638
; Signature: undefined FUN_00442638(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00442677
    ADD      ESP, 0x4
    JMP      LAB_00442656
LAB_00442656:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      