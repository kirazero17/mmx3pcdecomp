; Function: FUN_004116d0
; Address:  004116d0
; Signature: undefined FUN_004116d0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00428a3b
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x100], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x100]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0xff], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0xff]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0xfe], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    PUSH     0x4
    CALL     0x0042b447
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe3]
    TEST     ECX, ECX
    JZ       LAB_00411749
    PUSH     0x27
    CALL     0x0042b430
    ADD      ESP, 0x4
LAB_00411749:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429e23
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_0041176c
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xba], 0x8
    CALL     0x0042abd1
LAB_0041176c:
    JMP      LAB_00411771
LAB_00411771:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      