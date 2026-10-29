; Function: FUN_0044c713
; Address:  0044c713
; Signature: undefined FUN_0044c713(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1618]
    ADD      EAX, 0x330
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1618]
    ADD      EAX, 0x360
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004671b0
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004671b0
    ADD      ESP, 0x4
    JMP      LAB_0044c753
LAB_0044c753:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      