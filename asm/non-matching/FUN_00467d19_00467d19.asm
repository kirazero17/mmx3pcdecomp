; Function: FUN_00467d19
; Address:  00467d19
; Signature: undefined FUN_00467d19(undefined4 param_1, short param_2, ushort param_3)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOVSX    EAX, word ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x500b38]
    ADD      ECX, 0x120
    MOVSX    EAX, word ptr [EBP + 0x10]
    OR       ECX, EAX
    MOV      word ptr [EBP + -0xc], CX
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOVZX    AX, byte ptr [EAX*0x2 + 0x500b08]
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOVZX    AX, byte ptr [EAX*0x2 + 0x500b09]
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + 0xc]
    CMP      EAX, 0xb
    JZ       LAB_00467df1
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOVSX    ECX, word ptr [EBP + 0x10]
    OR       EAX, ECX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    MOVSX    EAX, word ptr [EBP + -0xc]
    INC      EAX
    MOVSX    ECX, word ptr [EBP + 0x10]
    OR       EAX, ECX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    INC      EAX
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    MOVSX    EAX, word ptr [EBP + -0xc]
    ADD      EAX, 0x10
    MOVSX    ECX, word ptr [EBP + 0x10]
    OR       EAX, ECX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    MOVSX    EAX, word ptr [EBP + -0xc]
    ADD      EAX, 0x11
    MOVSX    ECX, word ptr [EBP + 0x10]
    OR       EAX, ECX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    INC      EAX
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    JMP      LAB_00467e70
LAB_00467df1:
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOVSX    ECX, word ptr [EBP + 0x10]
    OR       EAX, ECX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    MOVSX    EAX, word ptr [EBP + -0xc]
    INC      EAX
    MOVSX    ECX, word ptr [EBP + 0x10]
    OR       EAX, ECX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    INC      EAX
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    MOVSX    EAX, word ptr [EBP + -0xc]
    ADD      EAX, 0x10
    MOVSX    ECX, word ptr [EBP + 0x10]
    OR       EAX, ECX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    MOVSX    EAX, word ptr [EBP + -0xc]
    ADD      EAX, 0x11
    MOVSX    ECX, word ptr [EBP + 0x10]
    OR       EAX, ECX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    INC      EAX
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
LAB_00467e70:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      