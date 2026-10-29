; Function: FUN_00475b84
; Address:  00475b84
; Signature: undefined FUN_00475b84(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00475bc3
    ADD      ESP, 0x4
    JMP      LAB_00475ba2
LAB_00475ba2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      