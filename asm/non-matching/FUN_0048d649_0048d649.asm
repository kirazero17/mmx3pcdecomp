; Function: FUN_0048d649
; Address:  0048d649
; Signature: undefined FUN_0048d649(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     ECX, ECX
    JNZ      LAB_0048d666
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x3
LAB_0048d666:
    JMP      LAB_0048d66b
LAB_0048d66b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      