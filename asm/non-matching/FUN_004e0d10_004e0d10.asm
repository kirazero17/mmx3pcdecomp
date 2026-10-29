; Function: FUN_004e0d10
; Address:  004e0d10
; Signature: undefined FUN_004e0d10(void)

    SUB      ESP, 0x8
    CMP      dword ptr [0x005140d8], 0x0
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    JNZ      LAB_004e0e1b
    MOV      dword ptr [0x005140d8], 0x1
    CMP      dword ptr [0x005140d0], 0x0
    JZ       LAB_004e0e1b
    CMP      dword ptr [0x005140c0], 0x2
    JNZ      LAB_004e0e1b
    MOV      EBX, 0x55e740
    XOR      EDI, EDI
LAB_004e0d4f:
    MOV      ESI, dword ptr [EBX]
    TEST     ESI, ESI
    JZ       LAB_004e0e06
    CMP      dword ptr [0x005140d0], 0x0
    JZ       LAB_004e0db0
    CMP      dword ptr [0x005140c0], 0x2
    JNZ      LAB_004e0db0
    TEST     ESI, ESI
    JZ       LAB_004e0db0
    MOV      dword ptr [ESP + 0x10], 0x0
    MOV      EBP, dword ptr [EBX + 0x128]
    JLE      LAB_004e0db0
LAB_004e0d7f:
    DEC      EBP
    JNS      LAB_004e0d85
    LEA      EBP, [ESI + -0x1]
LAB_004e0d85:
    LEA      EAX, [EBP + EDI*0x1]
    LEA      ECX, [ESP + 0x14]
    PUSH     ECX
    MOV      EAX, dword ptr [EAX*0x4 + 0x55e870]
    PUSH     EAX
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x24]
    TEST     EAX, EAX
    JNZ      LAB_004e0da6
    TEST     byte ptr [ESP + 0x14], 0x1
    JNZ      LAB_004e0e23
LAB_004e0da6:
    INC      dword ptr [ESP + 0x10]
    CMP      ESI, dword ptr [ESP + 0x10]
    JG       LAB_004e0d7f
LAB_004e0db0:
    MOV      dword ptr [EBX + 0x114], 0x0
LAB_004e0dba:
    CMP      dword ptr [0x005140d0], 0x0
    JZ       LAB_004e0e06
    TEST     EDI, EDI
    JL       LAB_004e0e06
    CMP      EDI, 0x5e00
    JGE      LAB_004e0e06
    MOV      EAX, dword ptr [EBX]
    TEST     EAX, EAX
    JZ       LAB_004e0e06
    CMP      dword ptr [0x005140c0], 0x2
    JNZ      LAB_004e0e06
    XOR      ESI, ESI
    TEST     EAX, EAX
    JLE      LAB_004e0e06
    LEA      EBP, [EBX + 0x130]
LAB_004e0dea:
    MOV      EAX, dword ptr [EBP]
    ADD      EBP, 0x4
    PUSH     EAX
    INC      ESI
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x48]
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     0x0
    PUSH     EAX
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x34]
    CMP      dword ptr [EBX], ESI
    JG       LAB_004e0dea
LAB_004e0e06:
    ADD      EBX, 0x178
    ADD      EDI, 0x5e
    CMP      EDI, 0x5e00
    JL       LAB_004e0d4f
LAB_004e0e1b:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x8
    RET      
LAB_004e0e23:
    MOV      dword ptr [EBX + 0x114], 0x1
    JMP      LAB_004e0dba