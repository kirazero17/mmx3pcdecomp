; Function: FUN_00489187
; Address:  00489187
; Signature: undefined FUN_00489187(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    TEST     EAX, EAX
    JZ       LAB_004891bb
    JMP      LAB_00489253
LAB_004891bb:
    PUSH     0xe
    PUSH     0x20
    CALL     0x0042c490
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4e], 0x3
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x109]
    AND      CL, 0x7f
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x109], CL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xd3], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb1]
    TEST     ECX, ECX
    JZ       LAB_00489215
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00489258
    ADD      ESP, 0x4
    JMP      LAB_00489253
LAB_00489215:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00428ac0
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x109]
    AND      CL, 0x7e
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x109], CL
    PUSH     0x17
    CALL     0x0042b430
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00489258
    ADD      ESP, 0x4
    JMP      LAB_00489253
LAB_00489253:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      