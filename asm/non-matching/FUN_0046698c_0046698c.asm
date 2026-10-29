; Function: FUN_0046698c
; Address:  0046698c
; Signature: undefined FUN_0046698c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00466ff0
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x19]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x19], CL
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      