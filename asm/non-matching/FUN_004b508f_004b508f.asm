; Function: FUN_004b508f
; Address:  004b508f
; Signature: undefined FUN_004b508f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x00423cbf
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     AL, 0x1
    JNZ      LAB_004b50ba
    JMP      LAB_004b5101
LAB_004b50ba:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    CALL     0x00423cbf
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     AL, 0x1
    JNZ      LAB_004b50e7
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x4dc], 0xc
    JMP      LAB_004b50f3
LAB_004b50e7:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x4dc], 0x4
LAB_004b50f3:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x40], 0x7a
    JMP      LAB_004b5101
LAB_004b5101:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      