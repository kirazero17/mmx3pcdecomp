; Function: FUN_0041c955
; Address:  0041c955
; Signature: undefined FUN_0041c955(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x68], 0xa
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      