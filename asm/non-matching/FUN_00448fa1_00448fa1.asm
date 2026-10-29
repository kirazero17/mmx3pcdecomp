; Function: FUN_00448fa1
; Address:  00448fa1
; Signature: undefined FUN_00448fa1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1610]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x8], EAX
    CALL     0x004493b4
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2]
    AND      ECX, 0x1f
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x2], CX
    PUSH     0x0
    CALL     0x004dbb90
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xe]
    SUB      ECX, 0x80
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xc]
    PUSH     ECX
    CALL     0x004dbb10
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX]
    PUSH     ECX
    CALL     0x004dbb40
    ADD      ESP, 0xc
    CALL     0x004dbc00
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004470a6
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xa]
    TEST     ECX, ECX
    JNZ      LAB_00449060
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x449065
LAB_00449060:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      