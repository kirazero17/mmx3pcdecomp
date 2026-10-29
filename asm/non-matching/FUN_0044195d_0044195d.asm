; Function: FUN_0044195d
; Address:  0044195d
; Signature: undefined FUN_0044195d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    JMP      LAB_0044197d
LAB_0044197d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      