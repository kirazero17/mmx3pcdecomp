; Function: FUN_004aecb7
; Address:  004aecb7
; Signature: undefined FUN_004aecb7(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x24], 0x300
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x2c], 0x660
    JMP      LAB_004aecdf
LAB_004aecdf:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      