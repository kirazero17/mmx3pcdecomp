; Function: FUN_0040c46f
; Address:  0040c46f
; Signature: undefined FUN_0040c46f(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4eae18]
    ADD      ESP, 0x4
    JMP      LAB_0040c490
LAB_0040c490:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      