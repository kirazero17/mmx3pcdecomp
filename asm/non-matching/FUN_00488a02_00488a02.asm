; Function: FUN_00488a02
; Address:  00488a02
; Signature: undefined FUN_00488a02(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x509798]
    ADD      ESP, 0x4
    JMP      LAB_00488a23
LAB_00488a23:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      