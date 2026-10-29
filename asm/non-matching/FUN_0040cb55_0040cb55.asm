; Function: FUN_0040cb55
; Address:  0040cb55
; Signature: undefined FUN_0040cb55(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4eae68]
    ADD      ESP, 0x4
    JMP      LAB_0040cb76
LAB_0040cb76:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      