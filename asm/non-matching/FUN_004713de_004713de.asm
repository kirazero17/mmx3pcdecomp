; Function: FUN_004713de
; Address:  004713de
; Signature: undefined FUN_004713de(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x16], 0x33
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x38], 0x4ecd60
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      