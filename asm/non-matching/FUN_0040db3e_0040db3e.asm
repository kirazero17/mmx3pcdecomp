; Function: FUN_0040db3e
; Address:  0040db3e
; Signature: undefined FUN_0040db3e(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4eb068]
    ADD      ESP, 0x4
    JMP      LAB_0040db5f
LAB_0040db5f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      