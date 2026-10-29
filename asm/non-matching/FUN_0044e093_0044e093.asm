; Function: FUN_0044e093
; Address:  0044e093
; Signature: undefined FUN_0044e093(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, 0x1ce
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX]
    PUSH     EAX
    CALL     0x0044d589
    ADD      ESP, 0x4
    MOV      word ptr [EBP + -0xc], AX
    CALL     0x0044cd4d
    TEST     byte ptr [EBP + -0xc], 0x1
    JNZ      LAB_0044e0ee
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x44dbc0
    PUSH     0x7c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044f293
    ADD      ESP, 0x8
    JMP      LAB_0044e0f8
LAB_0044e0ee:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44e107
LAB_0044e0f8:
    PUSH     0x2
    CALL     0x0042c911
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      