; Function: FUN_0049e54d
; Address:  0049e54d
; Signature: undefined FUN_0049e54d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049e646
    ADD      ESP, 0x4
    JMP      LAB_0049e56b
LAB_0049e56b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      