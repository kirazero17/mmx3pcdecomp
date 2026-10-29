; Function: FUN_0048635a
; Address:  0048635a
; Signature: undefined FUN_0048635a(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x509600]
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00486f78
    ADD      ESP, 0x4
    JMP      LAB_00486387
LAB_00486387:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      