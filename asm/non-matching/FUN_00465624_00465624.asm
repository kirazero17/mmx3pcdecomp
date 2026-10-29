; Function: FUN_00465624
; Address:  00465624
; Signature: undefined FUN_00465624(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x50
    JNZ      LAB_00465665
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AL, 0x80
    JNZ      LAB_00465665
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x46528a
    JMP      LAB_004656b0
LAB_00465665:
    PUSH     0x1d
    CALL     0x0042b55c
    ADD      ESP, 0x4
    PUSH     0x4
    CALL     0x0042b489
    ADD      ESP, 0x4
    PUSH     0xf1
    CALL     0x0042b4bb
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0xc], 0x43aada
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0xc]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x4656b5
    CALL     0x0043ab63
    CALL     0x0043aada
LAB_004656b0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      