; Function: FUN_004769f6
; Address:  004769f6
; Signature: undefined FUN_004769f6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    TEST     byte ptr [EAX + 0x3c], 0x80
    JNZ      LAB_00476a39
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x36]
    MOV      byte ptr [EBP + -0x4], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x36]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     EAX, EAX
    JZ       LAB_00476a39
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00476a7f
    ADD      ESP, 0x4
    JMP      LAB_00476a45
LAB_00476a39:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421abe
    ADD      ESP, 0x4
LAB_00476a45:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      