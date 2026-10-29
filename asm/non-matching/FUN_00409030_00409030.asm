; Function: FUN_00409030
; Address:  00409030
; Signature: undefined FUN_00409030(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4eab48]
    ADD      ESP, 0x4
    JMP      LAB_00409051
LAB_00409051:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      