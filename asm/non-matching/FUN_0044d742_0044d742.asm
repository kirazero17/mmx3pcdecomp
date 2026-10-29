; Function: FUN_0044d742
; Address:  0044d742
; Signature: undefined4 FUN_0044d742(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    AND      EAX, 0xffff
    PUSH     EAX
    CALL     0x004dc320
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0044d767
LAB_0044d767:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      