; Function: FUN_004be66a
; Address:  004be66a
; Signature: undefined FUN_004be66a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      