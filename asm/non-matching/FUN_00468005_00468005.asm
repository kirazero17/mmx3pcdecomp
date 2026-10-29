; Function: FUN_00468005
; Address:  00468005
; Signature: undefined FUN_00468005(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      word ptr [EBP + -0x4], 0x15
    MOV      word ptr [EBP + -0x8], 0x5
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12f]
    ADD      ECX, 0x176
    MOV      word ptr [EBP + -0xc], CX
    MOVSX    EAX, word ptr [EBP + -0xc]
    OR       EAX, 0x3000
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    MOVSX    EAX, word ptr [EBP + -0xc]
    ADD      EAX, 0x10
    OR       EAX, 0x3000
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      