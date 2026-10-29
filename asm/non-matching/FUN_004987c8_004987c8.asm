; Function: FUN_004987c8
; Address:  004987c8
; Signature: undefined FUN_004987c8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    JMP      LAB_004987e1
LAB_004987e1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      