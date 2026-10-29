; Function: FUN_0048030b
; Address:  0048030b
; Signature: undefined FUN_0048030b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    CALL     dword ptr [ECX*0x4 + 0x508ed0]
    ADD      ESP, 0x4
    JMP      LAB_0048032c
LAB_0048032c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      