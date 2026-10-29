; Function: FUN_004d0525
; Address:  004d0525
; Signature: undefined FUN_004d0525(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xe]
    TEST     ECX, ECX
    JZ       LAB_004d0548
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0xe]
    JMP      LAB_004d0582
LAB_004d0548:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_004d056a
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3cf
    ADD      ESP, 0x4
    JMP      LAB_004d0582
LAB_004d056a:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
LAB_004d0582:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      