; Function: FUN_004499de
; Address:  004499de
; Signature: undefined FUN_004499de(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      byte ptr [EBP + -0x10], 0x0
    JMP      LAB_00449a03
LAB_00449a00:
    INC      byte ptr [EBP + -0x10]
LAB_00449a03:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    CMP      EAX, 0x20
    JGE      LAB_00449a61
    MOV      byte ptr [EBP + -0x8], 0x0
    JMP      LAB_00449a1d
LAB_00449a1a:
    INC      byte ptr [EBP + -0x8]
LAB_00449a1d:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    CMP      EAX, 0x20
    JGE      LAB_00449a5c
    PUSH     0x20
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    PUSH     EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    PUSH     0x20
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    PUSH     EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    JMP      LAB_00449a1a
LAB_00449a5c:
    JMP      LAB_00449a00
LAB_00449a61:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x7e], 0x30
    CALL     0x0043b0ac
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x4], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x4]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x3f], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x3f]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x3e], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x6], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x5], AL
    CALL     0x0043a73d
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x449ac7
    PUSH     0x27
    CALL     0x0042ad79
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      