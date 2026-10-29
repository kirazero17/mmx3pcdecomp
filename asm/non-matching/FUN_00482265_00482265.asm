; Function: FUN_00482265
; Address:  00482265
; Signature: undefined FUN_00482265(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x509088]
    ADD      ESP, 0x4
    JMP      LAB_00482286
LAB_00482286:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      