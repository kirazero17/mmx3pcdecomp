; Function: FUN_004e08a0
; Address:  004e08a0
; Signature: undefined FUN_004e08a0(void)

    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      ESI, 0x55e740
    PUSH     EBP
LAB_004e08a9:
    CMP      ESI, 0x55e740
    JC       LAB_004e0999
    CMP      ESI, 0x575f40
    JNC      LAB_004e0999
    MOV      EAX, dword ptr [ESI]
    TEST     EAX, EAX
    JZ       LAB_004e0999
    CMP      dword ptr [0x005140c0], 0x2
    JNZ      LAB_004e0973
    CMP      dword ptr [ESI + 0x170], 0x0
    JNZ      LAB_004e0915
    XOR      EDI, EDI
    TEST     EAX, EAX
    JLE      LAB_004e0973
    LEA      EBX, [ESI + 0x130]
LAB_004e08f1:
    MOV      EAX, dword ptr [EBX]
    TEST     EAX, EAX
    JZ       LAB_004e090b
    PUSH     EAX
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x48]
    MOV      EAX, dword ptr [EBX]
    PUSH     EAX
    MOV      EBP, dword ptr [EAX]
    CALL     dword ptr [EBP + 0x8]
    MOV      dword ptr [EBX], 0x0
LAB_004e090b:
    ADD      EBX, 0x4
    INC      EDI
    CMP      dword ptr [ESI], EDI
    JG       LAB_004e08f1
    JMP      LAB_004e0973
LAB_004e0915:
    PUSH     0x55e728
    XOR      EBP, EBP
    CALL     dword ptr [0x008933b8]
    MOV      EBX, dword ptr [ESI + 0x174]
    MOV      dword ptr [EBX + 0x30], 0x0
    CMP      dword ptr [ESI], EBP
    JLE      LAB_004e095b
    LEA      EDI, [ESI + 0x130]
LAB_004e0939:
    MOV      EAX, dword ptr [EDI]
    TEST     EAX, EAX
    JZ       LAB_004e0953
    PUSH     EAX
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x48]
    MOV      EAX, dword ptr [EDI]
    PUSH     EAX
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x8]
    MOV      dword ptr [EDI], 0x0
LAB_004e0953:
    ADD      EDI, 0x4
    INC      EBP
    CMP      dword ptr [ESI], EBP
    JG       LAB_004e0939
LAB_004e095b:
    PUSH     EBX
    ADD      EBX, 0x4
    PUSH     EBX
    CALL     0x004e1f50
    ADD      ESP, 0x8
    PUSH     0x55e728
    CALL     dword ptr [0x008933bc]
LAB_004e0973:
    MOV      EAX, 0x55e740
    MOV      dword ptr [ESI], 0x0
LAB_004e097e:
    CMP      dword ptr [EAX], 0x0
    JNZ      LAB_004e0999
    ADD      EAX, 0x178
    CMP      EAX, 0x575f40
    JC       LAB_004e097e
    MOV      dword ptr [0x005140cc], 0x0
LAB_004e0999:
    ADD      ESI, 0x178
    CMP      ESI, 0x575f40
    JC       LAB_004e08a9
    MOV      dword ptr [0x005140cc], 0x0
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      