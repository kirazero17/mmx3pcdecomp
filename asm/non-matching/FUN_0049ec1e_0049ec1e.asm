; Function: FUN_0049ec1e
; Address:  0049ec1e
; Signature: undefined FUN_0049ec1e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x4], 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x3], 0x1d
    JMP      LAB_0049ec43
LAB_0049ec43:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      