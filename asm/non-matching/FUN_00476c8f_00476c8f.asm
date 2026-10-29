; Function: FUN_00476c8f
; Address:  00476c8f
; Signature: undefined FUN_00476c8f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JNZ      LAB_00476cab
    JMP      LAB_00476cb2
LAB_00476cab:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
LAB_00476cb2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      