; Function: FUN_004a7633
; Address:  004a7633
; Signature: undefined FUN_004a7633(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x10]
    TEST     ECX, ECX
    JNZ      LAB_004a7661
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a7783
    ADD      ESP, 0x4
LAB_004a7661:
    JMP      LAB_004a7666
LAB_004a7666:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      