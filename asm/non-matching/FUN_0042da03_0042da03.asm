; Function: FUN_0042da03
; Address:  0042da03
; Signature: undefined FUN_0042da03(int param_1, byte param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb1]
    TEST     ECX, ECX
    JZ       LAB_0042da36
    PUSH     0x68
    CALL     0x0042c5ca
    ADD      ESP, 0x4
    JMP      LAB_0042da8e
LAB_0042da36:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    ADD      EAX, 0x80
    PUSH     EAX
    CALL     0x0042c5ca
    ADD      ESP, 0x4
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    TEST     EAX, EAX
    JZ       LAB_0042da64
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    CMP      EAX, 0x9
    JNZ      LAB_0042da8e
LAB_0042da64:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x152]
    AND      CL, 0xf0
    CMP      CL, 0xf0
    JNZ      LAB_0042da8e
    MOV      word ptr [EBP + -0xc], 0xdc
    MOVSX    EAX, word ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x0042c5ca
    ADD      ESP, 0x4
LAB_0042da8e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      