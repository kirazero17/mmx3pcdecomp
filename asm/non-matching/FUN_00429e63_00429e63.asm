; Function: FUN_00429e63
; Address:  00429e63
; Signature: undefined FUN_00429e63(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     CL, 0x7f
    JNZ      LAB_00429e8c
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x36], 0x1
LAB_00429e8c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      