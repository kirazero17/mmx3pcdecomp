; Function: FUN_004b8b55
; Address:  004b8b55
; Signature: undefined FUN_004b8b55(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x0042c1c9
    MOV      dword ptr [EBP + 0xc], EAX
    CMP      dword ptr [EBP + 0xc], 0x0
    JNZ      LAB_004b8b72
    JMP      LAB_004b8b89
LAB_004b8b72:
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0xd], 0x1
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b8b8e
    ADD      ESP, 0x8
LAB_004b8b89:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      