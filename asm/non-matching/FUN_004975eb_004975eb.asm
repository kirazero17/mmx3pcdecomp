; Function: FUN_004975eb
; Address:  004975eb
; Signature: undefined FUN_004975eb(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1624]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    SUB      ECX, 0x2
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xd], CL
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    CMP      ECX, 0x20
    JL       LAB_00497638
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049775d
    ADD      ESP, 0x4
    JMP      LAB_00497644
LAB_00497638:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    JMP      LAB_00497644
LAB_00497644:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      