; Function: FUN_00429e0a
; Address:  00429e0a
; Signature: undefined FUN_00429e0a(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      word ptr [ECX + 0x6], AX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      