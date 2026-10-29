; Function: FUN_0049fe11
; Address:  0049fe11
; Signature: undefined FUN_0049fe11(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x32], 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042443a
    ADD      ESP, 0x4
    JMP      LAB_0049fe2f
LAB_0049fe2f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      