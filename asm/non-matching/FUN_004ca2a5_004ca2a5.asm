; Function: FUN_004ca2a5
; Address:  004ca2a5
; Signature: undefined FUN_004ca2a5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x004ca326
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x8], 0x10
    CALL     0x00422a84
    TEST     EAX, EAX
    JNZ      LAB_004ca317
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x5
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_004ca2f8
LAB_004ca2f4:
    INC      word ptr [EBP + -0x8]
LAB_004ca2f8:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x10
    JGE      LAB_004ca317
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2], 0x0
    JMP      LAB_004ca2f4
LAB_004ca317:
    CALL     0x004ca380
    JMP      LAB_004ca321
LAB_004ca321:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      