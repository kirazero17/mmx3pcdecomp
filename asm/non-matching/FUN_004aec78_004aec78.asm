; Function: FUN_004aec78
; Address:  004aec78
; Signature: undefined FUN_004aec78(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x1a], 0x500
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x1c], 0x500
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x24], 0x300
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x2c], 0x300
    JMP      LAB_004aecb2
LAB_004aecb2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      