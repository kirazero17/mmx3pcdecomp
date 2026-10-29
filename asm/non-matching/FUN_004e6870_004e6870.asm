; Function: FUN_004e6870
; Address:  004e6870
; Signature: undefined FUN_004e6870(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x54], 0x0
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      