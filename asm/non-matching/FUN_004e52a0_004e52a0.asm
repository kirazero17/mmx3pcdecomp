; Function: FUN_004e52a0
; Address:  004e52a0
; Signature: LPVOID FUN_004e52a0(int param_1, int param_2)

    PUSH     ESI
    PUSH     EDI
    MOV      EDI, dword ptr [ESP + 0x10]
    IMUL     EDI, dword ptr [ESP + 0xc]
    TEST     EDI, EDI
    JNZ      LAB_004e52b4
    MOV      EDI, 0x1
LAB_004e52b4:
    MOV      ESI, dword ptr [0x0089343c]
    MOV      EAX, [0x00892430]
LAB_004e52bf:
    CMP      EDI, -0x20
    JBE      LAB_004e52c8
    XOR      EAX, EAX
    JMP      LAB_004e52ce
LAB_004e52c8:
    PUSH     EDI
    PUSH     0x8
    PUSH     EAX
    CALL     ESI
LAB_004e52ce:
    TEST     EAX, EAX
    JNZ      LAB_004e52ef
    CMP      dword ptr [0x00514c10], 0x0
    JZ       LAB_004e52ef
    PUSH     EDI
    CALL     0x004e5300
    ADD      ESP, 0x4
    TEST     EAX, EAX
    MOV      EAX, [0x00892430]
    JNZ      LAB_004e52bf
    XOR      EAX, EAX
LAB_004e52ef:
    POP      EDI
    POP      ESI
    RET      