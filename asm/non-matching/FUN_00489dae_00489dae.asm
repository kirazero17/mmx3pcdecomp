; Function: FUN_00489dae
; Address:  00489dae
; Signature: undefined FUN_00489dae(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x509860]
    ADD      ESP, 0x4
    JMP      LAB_00489dcf
LAB_00489dcf:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      