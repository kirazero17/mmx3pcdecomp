; Function: FUN_00467ac5
; Address:  00467ac5
; Signature: undefined FUN_00467ac5(undefined4 param_1, short param_2, ushort param_3, short param_4)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOVZX    AX, byte ptr [EAX*0x2 + 0x500af0]
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOVZX    AX, byte ptr [EAX*0x2 + 0x500af1]
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + 0x14]
    CMP      EAX, 0x1c
    JLE      LAB_00467b03
    MOV      word ptr [EBP + 0x14], 0x1c
LAB_00467b03:
    MOV      AX, word ptr [EBP + -0x4]
    MOV      word ptr [EBP + -0x10], AX
    INC      word ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EBP + 0x10]
    OR       EAX, 0x130
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    MOV      word ptr [EBP + -0xc], 0x7
LAB_00467b32:
    MOVSX    EAX, word ptr [EBP + 0x14]
    CMP      EAX, 0x4
    JLE      LAB_00467b7c
    MOVSX    EAX, word ptr [EBP + 0x14]
    SUB      EAX, 0x4
    MOV      word ptr [EBP + 0x14], AX
    DEC      word ptr [EBP + -0xc]
    MOV      AX, word ptr [EBP + -0x4]
    MOV      word ptr [EBP + -0x14], AX
    INC      word ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EBP + 0x10]
    OR       EAX, 0x135
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x14]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    JMP      LAB_00467b32
LAB_00467b7c:
    MOVSX    EAX, word ptr [EBP + 0x14]
    TEST     EAX, EAX
    JZ       LAB_00467bbb
    MOV      AX, word ptr [EBP + -0x4]
    MOV      word ptr [EBP + -0x18], AX
    INC      word ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EBP + 0x14]
    ADD      EAX, 0x131
    MOVSX    ECX, word ptr [EBP + 0x10]
    OR       EAX, ECX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x18]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    DEC      word ptr [EBP + -0xc]
LAB_00467bbb:
    MOVSX    EAX, word ptr [EBP + -0xc]
    TEST     EAX, EAX
    JLE      LAB_00467bf9
    MOV      AX, word ptr [EBP + -0x4]
    MOV      word ptr [EBP + -0x1c], AX
    INC      word ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EBP + 0x10]
    OR       EAX, 0x131
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x1c]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    DEC      word ptr [EBP + -0xc]
    JMP      LAB_00467bbb
LAB_00467bf9:
    MOVSX    EAX, word ptr [EBP + 0x10]
    OR       EAX, 0x136
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      