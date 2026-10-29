; Function: FUN_004b1720
; Address:  004b1720
; Signature: undefined FUN_004b1720(int param_1)

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
    MOV      byte ptr [EAX], 0x0
    PUSH     0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1], 0x20
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x8]
    JMP      LAB_004b1758
LAB_004b1758:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      