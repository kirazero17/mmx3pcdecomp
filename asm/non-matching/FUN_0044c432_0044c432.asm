; Function: FUN_0044c432
; Address:  0044c432
; Signature: byte FUN_0044c432(int param_1, byte param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      byte ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0xe]
    MOV      byte ptr [EBP + -0x8], AL
LAB_0044c448:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    TEST     AL, 0x1
    JZ       LAB_0044c458
    INC      byte ptr [EBP + -0x4]
LAB_0044c458:
    SHR      byte ptr [EBP + -0x8], 0x1
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    TEST     EAX, EAX
    JNZ      LAB_0044c448
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x4]
    XOR      EAX, ECX
    AND      AL, 0x1
    MOV      byte ptr [EBP + -0x4], AL
    MOV      AL, byte ptr [EBP + -0x4]
    JMP      LAB_0044c482
LAB_0044c482:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      