; Function: FUN_004a9207
; Address:  004a9207
; Signature: undefined FUN_004a9207(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x44]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x44]
    TEST     EAX, EAX
    JZ       LAB_004a9228
    JMP      LAB_004a924b
LAB_004a9228:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x44], 0x20
    PUSH     0xa
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x46]
    JMP      LAB_004a924b
LAB_004a924b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      