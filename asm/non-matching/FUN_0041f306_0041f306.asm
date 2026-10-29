; Function: FUN_0041f306
; Address:  0041f306
; Signature: uint FUN_0041f306(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      byte ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    PUSH     ECX
    CALL     0x004225f1
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_0041f36c
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    SUB      ECX, 0x10
    PUSH     ECX
    CALL     0x004225f1
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JNZ      LAB_0041f358
    MOV      EAX, dword ptr [EBP + -0x4]
    OR       EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    JMP      LAB_0041f36c
LAB_0041f358:
    MOV      EAX, dword ptr [EBP + -0x4]
    OR       EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    OR       EAX, 0x80
    MOV      dword ptr [EBP + -0x4], EAX
LAB_0041f36c:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0041f374
LAB_0041f374:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      