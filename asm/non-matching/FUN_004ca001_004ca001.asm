; Function: FUN_004ca001
; Address:  004ca001
; Signature: undefined FUN_004ca001(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_004ca066
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x14]
    TEST     EAX, EAX
    JNZ      LAB_004ca066
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x14], 0x1
    CALL     0x004db560
    PUSH     0x0
    PUSH     0x5c
    MOV      EAX, 0x594da0
    ADD      EAX, 0x8f800
    PUSH     EAX
    CALL     0x004d8ae0
    ADD      ESP, 0xc
LAB_004ca066:
    JMP      LAB_004ca06b
LAB_004ca06b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      