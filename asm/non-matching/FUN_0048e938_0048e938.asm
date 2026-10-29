; Function: FUN_0048e938
; Address:  0048e938
; Signature: undefined FUN_0048e938(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    AND      ECX, 0xe
    CALL     dword ptr [ECX*0x2 + 0x509b30]
    ADD      ESP, 0x4
    JMP      LAB_0048e95f
LAB_0048e95f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      