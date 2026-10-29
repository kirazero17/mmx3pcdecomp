; Function: FUN_004616df
; Address:  004616df
; Signature: undefined FUN_004616df(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_00461712
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00461a54
    ADD      ESP, 0x4
LAB_00461712:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x20]
    SUB      ECX, 0x3
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x20], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x20]
    CMP      EAX, -0x73
    JGE      LAB_0046176b
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3d], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x38], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x20], 0xff8d
    PUSH     0x3000
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00468473
    ADD      ESP, 0x8
LAB_0046176b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      