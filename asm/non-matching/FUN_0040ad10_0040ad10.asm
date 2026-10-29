; Function: FUN_0040ad10
; Address:  0040ad10
; Signature: undefined FUN_0040ad10(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CALL     dword ptr [ECX*0x4 + 0x4ead40]
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      