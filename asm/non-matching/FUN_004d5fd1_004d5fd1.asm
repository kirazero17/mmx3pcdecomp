; Function: FUN_004d5fd1
; Address:  004d5fd1
; Signature: undefined FUN_004d5fd1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      