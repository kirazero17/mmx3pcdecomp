; Function: FUN_00488047
; Address:  00488047
; Signature: undefined FUN_00488047(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x509760]
    ADD      ESP, 0x4
    JMP      LAB_00488068
LAB_00488068:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      