; Function: FUN_0043f89a
; Address:  0043f89a
; Signature: undefined FUN_0043f89a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_0043f8bd
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043fcfe
    ADD      ESP, 0x4
LAB_0043f8bd:
    JMP      LAB_0043f8c2
LAB_0043f8c2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      