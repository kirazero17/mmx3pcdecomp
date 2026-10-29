; Function: FUN_004c2066
; Address:  004c2066
; Signature: undefined FUN_004c2066(int param_1)

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
    MOV      byte ptr [EAX], 0x5a
    PUSH     0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c20e8
    ADD      ESP, 0x8
    JMP      LAB_004c2091
LAB_004c2091:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      