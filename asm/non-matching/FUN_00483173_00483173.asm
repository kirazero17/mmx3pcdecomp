; Function: FUN_00483173
; Address:  00483173
; Signature: undefined FUN_00483173(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x509160]
    ADD      ESP, 0x4
    JMP      LAB_00483194
LAB_00483194:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      