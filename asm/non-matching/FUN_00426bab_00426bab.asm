; Function: FUN_00426bab
; Address:  00426bab
; Signature: uint FUN_00426bab(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004269da
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    SHR      EAX, 0x7
    TEST     AL, 0x1
    JZ       LAB_00426be7
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x38], 0x0
    JMP      LAB_00426c0d
LAB_00426be7:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00426b75
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    SHR      EAX, 0x7
    TEST     AL, 0x1
    JZ       LAB_00426c0d
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x38], 0x40
LAB_00426c0d:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_00426c15
LAB_00426c15:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      