; Function: FUN_0044562c
; Address:  0044562c
; Signature: undefined FUN_0044562c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0xad]
    CALL     0x0046030b
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xf9], 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0xf9]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0xef], AL
    CALL     0x004594a3
    CALL     0x00443c89
    CALL     0x00458e66
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe0]
    TEST     CL, 0x80
    JZ       LAB_004456a3
    PUSH     0x2
    CALL     0x0042b489
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x4456a8
    CALL     0x0043ab49
LAB_004456a3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      