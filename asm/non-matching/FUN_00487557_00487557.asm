; Function: FUN_00487557
; Address:  00487557
; Signature: undefined FUN_00487557(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x8], 0x80
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x36], 0x0
    CALL     0x00422a84
    MOVSX    EAX, AX
    TEST     EAX, EAX
    JNZ      LAB_00487593
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x8], 0x40
LAB_00487593:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x36], 0x140
    CALL     0x00422a84
    MOVSX    EAX, AX
    TEST     EAX, EAX
    JNZ      LAB_004875b5
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4e], 0x1
LAB_004875b5:
    JMP      LAB_004875ba
LAB_004875ba:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      