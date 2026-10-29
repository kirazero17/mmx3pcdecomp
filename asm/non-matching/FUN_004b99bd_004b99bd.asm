; Function: FUN_004b99bd
; Address:  004b99bd
; Signature: undefined FUN_004b99bd(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      byte ptr [EBP + -0x4], 0x0
    MOV      byte ptr [EBP + -0x8], 0x0
    JMP      LAB_004b99d6
LAB_004b99d3:
    INC      byte ptr [EBP + -0x8]
LAB_004b99d6:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    CMP      EAX, 0x14
    JGE      LAB_004b9a1b
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x50c6b8]
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     EAX, EAX
    JNZ      LAB_004b9a04
    JMP      LAB_004b9a20
LAB_004b9a04:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042252f
    ADD      ESP, 0x8
    JMP      LAB_004b99d3
LAB_004b9a1b:
    JMP      LAB_004b9a20
LAB_004b9a20:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      