; Function: FUN_0045ddb9
; Address:  0045ddb9
; Signature: undefined FUN_0045ddb9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    TEST     EAX, EAX
    JNZ      LAB_0045ddef
    PUSH     0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x42]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x4
    JMP      LAB_0045de17
LAB_0045ddef:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x40]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    CMP      EAX, 0x5a
    JZ       LAB_0045de0b
    JMP      LAB_0045de17
LAB_0045de0b:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045deb0
    ADD      ESP, 0x4
LAB_0045de17:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      