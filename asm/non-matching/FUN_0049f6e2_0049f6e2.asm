; Function: FUN_0049f6e2
; Address:  0049f6e2
; Signature: undefined FUN_0049f6e2(int param_1)

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
    MOV      byte ptr [EAX + 0x2], 0x30
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x9], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049f718
    ADD      ESP, 0x4
    JMP      LAB_0049f713
LAB_0049f713:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      