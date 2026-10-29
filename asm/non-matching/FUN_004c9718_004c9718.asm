; Function: FUN_004c9718
; Address:  004c9718
; Signature: undefined FUN_004c9718(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      byte ptr [EBP + -0x8], 0x0
    JMP      LAB_004c9735
LAB_004c9732:
    INC      byte ptr [EBP + -0x8]
LAB_004c9735:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    CMP      EAX, 0x6
    JGE      LAB_004c9794
    MOV      byte ptr [EBP + -0x4], 0x0
    JMP      LAB_004c974f
LAB_004c974c:
    INC      byte ptr [EBP + -0x4]
LAB_004c974f:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x10
    JGE      LAB_004c978f
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x8]
    SHL      ECX, 0x5
    MOVSX    EAX, word ptr [ECX + EAX*0x2 + 0x50d1c0]
    PUSH     EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    ADD      EAX, 0x1a
    PUSH     EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004da5f0
    ADD      ESP, 0xc
    JMP      LAB_004c974c
LAB_004c978f:
    JMP      LAB_004c9732
LAB_004c9794:
    JMP      LAB_004c9799
LAB_004c9799:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      