; Function: FUN_00497325
; Address:  00497325
; Signature: undefined FUN_00497325(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb]
    INC      ECX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xb], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb]
    CMP      ECX, 0x40
    JGE      LAB_0049735c
    JMP      LAB_00497376
LAB_0049735c:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xb], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x2
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x6], 0x78
    JMP      LAB_00497376
LAB_00497376:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      