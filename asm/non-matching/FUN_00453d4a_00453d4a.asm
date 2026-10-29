; Function: FUN_00453d4a
; Address:  00453d4a
; Signature: undefined FUN_00453d4a(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x80
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_00453d7c
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x1a]
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x6], 0x7
LAB_00453d7c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      