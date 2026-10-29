; Function: FUN_0048ce80
; Address:  0048ce80
; Signature: undefined FUN_0048ce80(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x509aa0]
    ADD      ESP, 0x4
    JMP      LAB_0048cea1
LAB_0048cea1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      