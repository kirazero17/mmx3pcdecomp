; Function: FUN_00452954
; Address:  00452954
; Signature: undefined FUN_00452954(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1610]
    ADD      EAX, 0x1c0
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CALL     dword ptr [ECX*0x4 + 0x4ffd50]
    ADD      ESP, 0x4
    JMP      LAB_00452985
LAB_00452985:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      