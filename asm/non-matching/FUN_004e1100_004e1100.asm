; Function: FUN_004e1100
; Address:  004e1100
; Signature: undefined FUN_004e1100(void)

    CMP      dword ptr [0x005140d0], 0x0
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    JZ       LAB_004e1258
    MOV      ESI, 0x55e740
LAB_004e1116:
    MOV      EAX, dword ptr [ESI]
    TEST     EAX, EAX
    JZ       LAB_004e1215
    CMP      dword ptr [0x005140c0], 0x2
    JNZ      LAB_004e1215
    CMP      dword ptr [0x005140d0], 0x0
    JZ       LAB_004e117a
    CMP      ESI, 0x55e740
    JC       LAB_004e117a
    CMP      ESI, 0x575f40
    JNC      LAB_004e117a
    TEST     EAX, EAX
    JZ       LAB_004e117a
    CMP      dword ptr [0x005140c0], 0x2
    JNZ      LAB_004e117a
    XOR      EDI, EDI
    TEST     EAX, EAX
    JLE      LAB_004e117a
    LEA      EBX, [ESI + 0x130]
LAB_004e115f:
    MOV      EAX, dword ptr [EBX]
    ADD      EBX, 0x4
    MOV      EBP, dword ptr [EAX]
    PUSH     EAX
    INC      EDI
    CALL     dword ptr [EBP + 0x48]
    MOV      EAX, dword ptr [EBX + -0x4]
    PUSH     0x0
    PUSH     EAX
    MOV      EBP, dword ptr [EAX]
    CALL     dword ptr [EBP + 0x34]
    CMP      dword ptr [ESI], EDI
    JG       LAB_004e115f
LAB_004e117a:
    CMP      dword ptr [ESI + 0x170], 0x0
    JNZ      LAB_004e11b7
    XOR      EBX, EBX
    CMP      dword ptr [ESI], EBX
    JLE      LAB_004e1215
    LEA      EDI, [ESI + 0x130]
LAB_004e1193:
    MOV      EAX, dword ptr [EDI]
    TEST     EAX, EAX
    JZ       LAB_004e11ad
    PUSH     EAX
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x48]
    MOV      EAX, dword ptr [EDI]
    PUSH     EAX
    MOV      EBP, dword ptr [EAX]
    CALL     dword ptr [EBP + 0x8]
    MOV      dword ptr [EDI], 0x0
LAB_004e11ad:
    ADD      EDI, 0x4
    INC      EBX
    CMP      dword ptr [ESI], EBX
    JG       LAB_004e1193
    JMP      LAB_004e1215
LAB_004e11b7:
    PUSH     0x55e728
    XOR      EDI, EDI
    CALL     dword ptr [0x008933b8]
    MOV      EBP, dword ptr [ESI + 0x174]
    MOV      dword ptr [EBP + 0x30], 0x0
    CMP      dword ptr [ESI], EDI
    JLE      LAB_004e11fd
    LEA      EBX, [ESI + 0x130]
LAB_004e11db:
    MOV      EAX, dword ptr [EBX]
    TEST     EAX, EAX
    JZ       LAB_004e11f5
    PUSH     EAX
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x48]
    MOV      EAX, dword ptr [EBX]
    PUSH     EAX
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x8]
    MOV      dword ptr [EBX], 0x0
LAB_004e11f5:
    ADD      EBX, 0x4
    INC      EDI
    CMP      dword ptr [ESI], EDI
    JG       LAB_004e11db
LAB_004e11fd:
    PUSH     EBP
    ADD      EBP, 0x4
    PUSH     EBP
    CALL     0x004e1f50
    ADD      ESP, 0x8
    PUSH     0x55e728
    CALL     dword ptr [0x008933bc]
LAB_004e1215:
    ADD      ESI, 0x178
    CMP      ESI, 0x575f40
    JC       LAB_004e1116
    CMP      dword ptr [0x005140c0], 0x2
    JNZ      LAB_004e124e
    CMP      dword ptr [0x005140d4], 0x0
    JZ       LAB_004e124e
    MOV      EAX, [0x005140d4]
    PUSH     EAX
    MOV      EBX, dword ptr [EAX]
    CALL     dword ptr [EBX + 0x8]
    MOV      dword ptr [0x005140d4], 0x0
LAB_004e124e:
    MOV      dword ptr [0x005140d0], 0x0
LAB_004e1258:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      