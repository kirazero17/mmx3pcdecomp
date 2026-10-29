; Function: FUN_00485891
; Address:  00485891
; Signature: undefined FUN_00485891(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    TEST     EAX, EAX
    JZ       LAB_004858bd
    JMP      LAB_0048592d
LAB_004858bd:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x2d]
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    AND      AL, 0x7f
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x20
    JNZ      LAB_004858f8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00485932
    ADD      ESP, 0x4
    JMP      LAB_0048592d
LAB_004858f8:
    INC      byte ptr [EBP + -0x4]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    OR       AL, 0x80
    MOV      byte ptr [EBP + -0x4], AL
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x2d], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x35], 0x1
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x24], 0x1c8
    PUSH     0x15
    CALL     0x0042b55c
    ADD      ESP, 0x4
    JMP      LAB_0048592d
LAB_0048592d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      