; Function: FUN_004ab2ea
; Address:  004ab2ea
; Signature: undefined FUN_004ab2ea(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JNZ      LAB_004ab312
    JMP      LAB_004ab365
LAB_004ab312:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     CL, 0x7f
    JZ       LAB_004ab34c
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x50
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     CL, 0x80
    JNZ      LAB_004ab340
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x1e
LAB_004ab340:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    JMP      LAB_004ab365
LAB_004ab34c:
    PUSH     0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x1]
    JMP      LAB_004ab365
LAB_004ab365:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      