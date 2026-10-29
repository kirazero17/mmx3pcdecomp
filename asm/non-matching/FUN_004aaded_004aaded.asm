; Function: FUN_004aaded
; Address:  004aaded
; Signature: undefined FUN_004aaded(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    JMP      LAB_004aae06
LAB_004aae06:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      