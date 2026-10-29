; Function: FUN_0048eafc
; Address:  0048eafc
; Signature: undefined FUN_0048eafc(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x509b50]
    ADD      ESP, 0x4
    JMP      LAB_0048eb1d
LAB_0048eb1d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      