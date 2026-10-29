; Function: FUN_0046cb87
; Address:  0046cb87
; Signature: undefined FUN_0046cb87(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     CL, 0x2
    JNZ      LAB_0046cbb4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x55]
    CALL     dword ptr [ECX*0x4 + 0x503e20]
    ADD      ESP, 0x4
LAB_0046cbb4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      