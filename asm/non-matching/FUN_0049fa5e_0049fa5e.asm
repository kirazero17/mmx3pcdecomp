; Function: FUN_0049fa5e
; Address:  0049fa5e
; Signature: undefined FUN_0049fa5e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2d], 0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004279c0
    ADD      ESP, 0x4
    JMP      LAB_0049fa7c
LAB_0049fa7c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      