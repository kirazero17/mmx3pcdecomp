; Function: FUN_00461c21
; Address:  00461c21
; Signature: undefined FUN_00461c21(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    AND      ECX, 0x3
    MOV      word ptr [EBP + -0x8], CX
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX*0x4 + 0x5003ba]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX*0x4 + 0x5003b8]
    PUSH     EAX
    CALL     0x004db300
    ADD      ESP, 0x8
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      