; Function: FUN_0042c316
; Address:  0042c316
; Signature: undefined FUN_0042c316(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1658]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xe]
    TEST     ECX, ECX
    JZ       LAB_0042c348
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xe]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + EAX*0x1], 0x0
LAB_0042c348:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_0042c359
LAB_0042c359:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      