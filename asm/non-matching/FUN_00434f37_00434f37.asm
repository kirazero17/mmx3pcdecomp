; Function: FUN_00434f37
; Address:  00434f37
; Signature: undefined FUN_00434f37(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x7d]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7d]
    TEST     ECX, ECX
    JNZ      LAB_00434f5a
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
LAB_00434f5a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      