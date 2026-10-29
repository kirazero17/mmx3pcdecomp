; Function: FUN_00432a11
; Address:  00432a11
; Signature: undefined FUN_00432a11(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7c]
    TEST     ECX, ECX
    JNZ      LAB_00432a51
    PUSH     0x10
    PUSH     0x4
    MOV      EAX, [0x004f1664]
    PUSH     EAX
    CALL     0x004d8ae0
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x46], 0xa
LAB_00432a51:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      