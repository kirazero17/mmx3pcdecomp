; Function: FUN_004e4690
; Address:  004e4690
; Signature: LPSTR FUN_004e4690(void)

    SUB      ESP, 0x4
    CMP      dword ptr [0x0051450c], 0x0
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    JNZ      LAB_004e46e0
    MOV      ESI, dword ptr [0x00893468]
    CALL     ESI
    MOV      EDI, EAX
    TEST     EDI, EDI
    JZ       LAB_004e46be
    MOV      dword ptr [0x0051450c], 0x1
    MOV      EBX, dword ptr [ESP + 0x10]
    JMP      LAB_004e46ee
LAB_004e46be:
    CALL     dword ptr [0x00893460]
    MOV      EBX, EAX
    TEST     EBX, EBX
    JZ       LAB_004e46d6
    MOV      dword ptr [0x0051450c], 0x2
    JMP      LAB_004e46ee
LAB_004e46d6:
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      
LAB_004e46e0:
    MOV      EDI, dword ptr [ESP + 0x10]
    MOV      EBX, dword ptr [ESP + 0x10]
    MOV      ESI, dword ptr [0x00893468]
LAB_004e46ee:
    CMP      dword ptr [0x0051450c], 0x1
    JNZ      LAB_004e479d
    TEST     EDI, EDI
    JNZ      LAB_004e4711
    CALL     ESI
    MOV      EDI, EAX
    TEST     EDI, EDI
    JNZ      LAB_004e4711
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      
LAB_004e4711:
    CMP      word ptr [EDI], 0x0
    MOV      ESI, EDI
    JZ       LAB_004e472b
LAB_004e4719:
    ADD      ESI, 0x2
    CMP      word ptr [ESI], 0x0
    JNZ      LAB_004e4719
    ADD      ESI, 0x2
    CMP      word ptr [ESI], 0x0
    JNZ      LAB_004e4719
LAB_004e472b:
    SUB      ESI, EDI
    PUSH     0x0
    SAR      ESI, 0x1
    PUSH     0x0
    INC      ESI
    PUSH     0x0
    PUSH     0x0
    PUSH     ESI
    PUSH     EDI
    PUSH     0x0
    PUSH     0x0
    CALL     dword ptr [0x0089344c]
    MOV      EBP, EAX
    TEST     EBP, EBP
    JZ       LAB_004e478c
    PUSH     EBP
    CALL     0x004e2ca0
    ADD      ESP, 0x4
    MOV      EBX, EAX
    TEST     EBX, EBX
    JZ       LAB_004e478c
    PUSH     0x0
    PUSH     0x0
    PUSH     EBP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x0
    PUSH     0x0
    CALL     dword ptr [0x0089344c]
    TEST     EAX, EAX
    JNZ      LAB_004e477b
    PUSH     EBX
    CALL     0x004e2c80
    ADD      ESP, 0x4
    XOR      EBX, EBX
LAB_004e477b:
    PUSH     EDI
    CALL     dword ptr [0x00893464]
    MOV      EAX, EBX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      
LAB_004e478c:
    PUSH     EDI
    CALL     dword ptr [0x00893464]
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      
LAB_004e479d:
    CMP      dword ptr [0x0051450c], 0x2
    JNZ      LAB_004e4821
    TEST     EBX, EBX
    JNZ      LAB_004e47c0
    CALL     dword ptr [0x00893460]
    MOV      EBX, EAX
    TEST     EBX, EBX
    JNZ      LAB_004e47c0
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      
LAB_004e47c0:
    MOV      EBP, EBX
    CMP      byte ptr [EBX], 0x0
    JZ       LAB_004e47d5
LAB_004e47c7:
    INC      EBP
    CMP      byte ptr [EBP], 0x0
    JNZ      LAB_004e47c7
    INC      EBP
    CMP      byte ptr [EBP], 0x0
    JNZ      LAB_004e47c7
LAB_004e47d5:
    SUB      EBP, EBX
    INC      EBP
    PUSH     EBP
    CALL     0x004e2ca0
    MOV      dword ptr [ESP + 0x14], EAX
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JNZ      LAB_004e47fa
    PUSH     EBX
    CALL     dword ptr [0x0089345c]
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      
LAB_004e47fa:
    MOV      EDI, dword ptr [ESP + 0x10]
    MOV      ESI, EBX
    MOV      ECX, EBP
    SHR      ECX, 0x2
    MOVSD.REP ES:EDI, ESI
    MOV      ECX, EBP
    PUSH     EBX
    AND      ECX, 0x3
    MOVSB.REP ES:EDI, ESI
    CALL     dword ptr [0x0089345c]
    MOV      EAX, dword ptr [ESP + 0x10]
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      
LAB_004e4821:
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      