; Function: FUN_00482348
; Address:  00482348
; Signature: undefined FUN_00482348(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CALL     dword ptr [ECX*0x4 + 0x5090a0]
    ADD      ESP, 0x4
    JMP      LAB_00482369
LAB_00482369:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      