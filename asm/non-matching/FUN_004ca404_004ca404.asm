; Function: FUN_004ca404
; Address:  004ca404
; Signature: undefined FUN_004ca404(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x004ca326
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x8], 0x10
    CALL     0x00422a84
    TEST     EAX, EAX
    JNZ      LAB_004ca447
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
LAB_004ca447:
    CALL     0x004ca380
    JMP      LAB_004ca451
LAB_004ca451:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      