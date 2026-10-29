; Function: FUN_0045aa7a
; Address:  0045aa7a
; Signature: undefined FUN_0045aa7a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x18], 0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x14], 0x7fff
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x45aa9f
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      