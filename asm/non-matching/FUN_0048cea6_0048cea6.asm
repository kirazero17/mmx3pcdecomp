; Function: FUN_0048cea6
; Address:  0048cea6
; Signature: undefined FUN_0048cea6(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x509ab0]
    ADD      ESP, 0x4
    JMP      LAB_0048cec7
LAB_0048cec7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      