; Function: FUN_00467e75
; Address:  00467e75
; Signature: undefined FUN_00467e75(undefined4 param_1, short param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x500b48]
    ADD      EAX, 0x120
    MOV      word ptr [EBP + -0xc], AX
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOVZX    AX, byte ptr [EAX*0x2 + 0x500ae0]
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOVZX    AX, byte ptr [EAX*0x2 + 0x500ae1]
    MOV      word ptr [EBP + -0x8], AX
    MOV      AX, word ptr [EBP + -0xc]
    MOV      word ptr [EBP + -0x10], AX
    INC      word ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EBP + -0x10]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    MOVSX    EAX, word ptr [EBP + -0xc]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    INC      EAX
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    PUSH     0x2db5
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    PUSH     0x2db6
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    INC      EAX
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      