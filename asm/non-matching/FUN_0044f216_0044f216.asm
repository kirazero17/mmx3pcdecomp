; Function: FUN_0044f216
; Address:  0044f216
; Signature: undefined FUN_0044f216(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, 0x25
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x80
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0044f28e
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX], 0x0
    PUSH     0x0
    CALL     0x0043b07f
    ADD      ESP, 0x4
    PUSH     0x1
    CALL     0x0043b07f
    ADD      ESP, 0x4
    CALL     0x0043a79d
    CALL     0x0043b0b7
    PUSH     0x9
    CALL     0x0042c5ca
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x42cbd0
    PUSH     0x10
    CALL     0x0042ad79
    ADD      ESP, 0x4
LAB_0044f28e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      