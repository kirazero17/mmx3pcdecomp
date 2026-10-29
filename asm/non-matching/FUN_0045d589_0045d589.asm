; Function: FUN_0045d589
; Address:  0045d589
; Signature: undefined FUN_0045d589(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVZX    AX, byte ptr [EAX + 0x2]
    MOV      word ptr [EBP + -0x4], AX
    DEC      word ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JNZ      LAB_0045d5b9
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    JMP      LAB_0045d5c5
LAB_0045d5b9:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
LAB_0045d5c5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      