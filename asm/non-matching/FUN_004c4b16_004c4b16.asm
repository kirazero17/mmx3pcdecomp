; Function: FUN_004c4b16
; Address:  004c4b16
; Signature: undefined FUN_004c4b16(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    PUSH     0x60
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421fb7
    ADD      ESP, 0x8
    MOVSX    EAX, AX
    TEST     EAX, EAX
    JNZ      LAB_004c4b47
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x2]
LAB_004c4b47:
    JMP      LAB_004c4b4c
LAB_004c4b4c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      