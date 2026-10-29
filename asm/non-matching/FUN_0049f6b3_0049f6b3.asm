; Function: FUN_0049f6b3
; Address:  0049f6b3
; Signature: undefined FUN_0049f6b3(int param_1)

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
    MOV      byte ptr [EAX + 0x9], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049f718
    ADD      ESP, 0x4
    JMP      LAB_0049f6dd
LAB_0049f6dd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      