; Function: FUN_004cbce7
; Address:  004cbce7
; Signature: undefined FUN_004cbce7(char * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    JMP      LAB_004cbd22
LAB_004cbd22:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429173
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_004cbd47
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c2fa
    ADD      ESP, 0x4
    JMP      LAB_004cbd6e
LAB_004cbd47:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    MOV      AL, byte ptr [ECX + 0x50d800]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x3], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004cbc40
    ADD      ESP, 0x4
LAB_004cbd6e:
    JMP      LAB_004cbd73
LAB_004cbd73:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      