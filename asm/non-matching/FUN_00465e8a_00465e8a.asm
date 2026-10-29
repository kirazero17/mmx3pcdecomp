; Function: FUN_00465e8a
; Address:  00465e8a
; Signature: undefined FUN_00465e8a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x50
    JNZ      LAB_00465ecb
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AL, 0x80
    JNZ      LAB_00465ecb
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x4658b8
    JMP      LAB_00465eda
LAB_00465ecb:
    PUSH     0x1d
    CALL     0x0042b55c
    ADD      ESP, 0x4
    CALL     0x004017b0
LAB_00465eda:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      