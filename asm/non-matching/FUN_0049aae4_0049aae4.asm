; Function: FUN_0049aae4
; Address:  0049aae4
; Signature: undefined FUN_0049aae4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    AND      CL, 0x30
    MOV      byte ptr [EBP + -0x4], CL
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      ECX, EAX
    JNZ      LAB_0049ab1e
    JMP      LAB_0049ab77
LAB_0049ab1e:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    AND      AL, 0x30
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     EAX, EAX
    JZ       LAB_0049ab69
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     AL, 0x10
    JNZ      LAB_0049ab51
    PUSH     0x32
    CALL     0x0042b55c
    ADD      ESP, 0x4
    JMP      LAB_0049ab5b
LAB_0049ab51:
    PUSH     0x33
    CALL     0x0042b55c
    ADD      ESP, 0x4
LAB_0049ab5b:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    AND      CL, 0x30
    MOV      byte ptr [EBP + -0x4], CL
LAB_0049ab69:
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x2], AL
    JMP      LAB_0049ab77
LAB_0049ab77:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      