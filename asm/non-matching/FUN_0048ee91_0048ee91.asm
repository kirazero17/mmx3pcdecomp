; Function: FUN_0048ee91
; Address:  0048ee91
; Signature: undefined FUN_0048ee91(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    TEST     EAX, EAX
    JZ       LAB_0048eef9
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    TEST     AL, 0x6
    JNZ      LAB_0048eef4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048efdc
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x44]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048efdc
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x44], 0x0
LAB_0048eef4:
    JMP      LAB_0048ef4b
LAB_0048eef9:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x40]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x30], 0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2f], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424005
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     AL, 0x7f
    JZ       LAB_0048ef4b
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x34], 0x20
    CALL     0x004298b0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    JMP      LAB_0048ef63
LAB_0048ef4b:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bde0
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x40]
    JMP      LAB_0048ef63
LAB_0048ef63:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      