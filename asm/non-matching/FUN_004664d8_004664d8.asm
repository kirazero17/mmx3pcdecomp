; Function: FUN_004664d8
; Address:  004664d8
; Signature: undefined FUN_004664d8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x0046710c
    MOVZX    EAX, AX
    TEST     EAX, EAX
    JNZ      LAB_00466501
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1b]
    MOV      dword ptr [EBP + -0x4], ECX
    JMP      LAB_00466508
LAB_00466501:
    MOV      dword ptr [EBP + -0x4], 0x1
LAB_00466508:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00466525
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x0042c911
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      