; Function: FUN_00433bf6
; Address:  00433bf6
; Signature: undefined FUN_00433bf6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0xc9]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc9]
    TEST     ECX, ECX
    JNZ      LAB_00433c2b
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x4d], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042e8ce
    ADD      ESP, 0x4
LAB_00433c2b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      