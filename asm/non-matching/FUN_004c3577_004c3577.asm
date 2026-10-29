; Function: FUN_004c3577
; Address:  004c3577
; Signature: undefined FUN_004c3577(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      word ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2]
    TEST     ECX, ECX
    JNZ      LAB_004c35ad
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c3957
    ADD      ESP, 0x4
LAB_004c35ad:
    JMP      LAB_004c35b2
LAB_004c35b2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      