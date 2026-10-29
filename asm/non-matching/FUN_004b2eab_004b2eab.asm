; Function: FUN_004b2eab
; Address:  004b2eab
; Signature: undefined FUN_004b2eab(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x15]
    MOV      byte ptr [EBP + -0x4], AL
    DEC      byte ptr [EBP + -0x4]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     EAX, EAX
    JNZ      LAB_004b2ed6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x42], 0x0
LAB_004b2ed6:
    JMP      LAB_004b2edb
LAB_004b2edb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      