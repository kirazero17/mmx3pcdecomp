; Function: FUN_0042c73d
; Address:  0042c73d
; Signature: undefined FUN_0042c73d(char * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX]
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x1
    JZ       LAB_0042c76a
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x3
    JNZ      LAB_0042c77b
LAB_0042c76a:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c84d
    ADD      ESP, 0x4
    JMP      LAB_0042c7cf
LAB_0042c77b:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, 0x2
    JZ       LAB_0042c79c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c7d4
    ADD      ESP, 0x4
    JMP      LAB_0042c7cf
LAB_0042c79c:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JZ       LAB_0042c7c3
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x1]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c7d4
    ADD      ESP, 0x4
    JMP      LAB_0042c7cf
LAB_0042c7c3:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c87e
    ADD      ESP, 0x4
LAB_0042c7cf:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      