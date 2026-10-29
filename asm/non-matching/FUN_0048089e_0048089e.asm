; Function: FUN_0048089e
; Address:  0048089e
; Signature: bool FUN_0048089e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x0042c1c9
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JNZ      LAB_004808c0
    MOV      AL, 0x1
    JMP      LAB_004808de
LAB_004808c0:
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048093d
    ADD      ESP, 0x8
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0xd], 0x2
    XOR      AL, AL
    JMP      LAB_004808de
LAB_004808de:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      