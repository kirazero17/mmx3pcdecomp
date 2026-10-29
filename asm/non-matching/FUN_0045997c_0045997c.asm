; Function: FUN_0045997c
; Address:  0045997c
; Signature: undefined FUN_0045997c(byte * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     CL, 0x80
    JZ       LAB_0045999e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004714f8
    ADD      ESP, 0x4
LAB_0045999e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      