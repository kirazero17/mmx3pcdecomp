; Function: FUN_0044c758
; Address:  0044c758
; Signature: undefined FUN_0044c758(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1618]
    ADD      EAX, 0x300
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x0044c77d
    JMP      LAB_0044c778
LAB_0044c778:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      