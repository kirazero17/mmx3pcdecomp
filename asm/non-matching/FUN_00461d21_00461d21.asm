; Function: FUN_00461d21
; Address:  00461d21
; Signature: undefined FUN_00461d21(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1630]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x42]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x42]
    TEST     ECX, ECX
    JNZ      LAB_00461d7c
    CALL     0x004da770
    PUSH     0x0
    PUSH     0x1
    CALL     0x004d8e50
    ADD      ESP, 0x8
    CALL     0x004db440
    CALL     0x004db3b0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x461d81
    PUSH     0x42
    CALL     0x0042ad79
    ADD      ESP, 0x4
    CALL     0x0042c8fa
LAB_00461d7c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      