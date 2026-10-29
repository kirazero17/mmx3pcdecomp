; Function: FUN_0048410d
; Address:  0048410d
; Signature: undefined FUN_0048410d(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x5091f8]
    ADD      ESP, 0x4
    JMP      LAB_0048412e
LAB_0048412e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      