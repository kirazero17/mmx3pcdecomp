; Function: __filbuf
; Address:  004e5500
; Signature: int __filbuf(FILE * _File)

    PUSH     ESI
    MOV      ESI, dword ptr [ESP + 0x8]
    MOV      EAX, dword ptr [ESI + 0xc]
    TEST     AL, 0x83
    JZ       LAB_004e55ee
    TEST     AL, 0x40
    JNZ      LAB_004e55ee
    TEST     AL, 0x2
    JZ       LAB_004e5529
    OR       EAX, 0x20
    MOV      dword ptr [ESI + 0xc], EAX
    MOV      EAX, 0xffffffff
    POP      ESI
    RET      
LAB_004e5529:
    OR       EAX, 0x1
    MOV      dword ptr [ESI + 0xc], EAX
    TEST     EAX, 0x10c
    JNZ      LAB_004e5541
    PUSH     ESI
    CALL     0x004e5c40
    ADD      ESP, 0x4
    JMP      LAB_004e5546
LAB_004e5541:
    MOV      EAX, dword ptr [ESI + 0x8]
    MOV      dword ptr [ESI], EAX
LAB_004e5546:
    MOV      EAX, dword ptr [ESI + 0x18]
    MOV      ECX, dword ptr [ESI + 0x8]
    PUSH     EAX
    MOV      EDX, dword ptr [ESI + 0x10]
    PUSH     ECX
    PUSH     EDX
    CALL     0x004e5990
    ADD      ESP, 0xc
    MOV      dword ptr [ESI + 0x4], EAX
    TEST     EAX, EAX
    JZ       LAB_004e55d2
    CMP      EAX, -0x1
    JZ       LAB_004e55d2
    MOV      EDX, dword ptr [ESI + 0xc]
    TEST     DL, 0x82
    JNZ      LAB_004e55a6
    MOV      ECX, dword ptr [ESI + 0x10]
    MOV      EAX, 0x514728
    CMP      ECX, -0x1
    JZ       LAB_004e5594
    MOV      EAX, ECX
    AND      ECX, 0x1f
    SHL      ECX, 0x2
    AND      EAX, 0xffffffe7
    SAR      EAX, 0x3
    LEA      ECX, [ECX + ECX*0x8]
    MOV      EAX, dword ptr [EAX + 0x892440]
    ADD      EAX, ECX
LAB_004e5594:
    MOV      AL, byte ptr [EAX + 0x4]
    AND      AL, 0x82
    CMP      AL, 0x82
    JNZ      LAB_004e55a6
    OR       EDX, 0x2000
    MOV      dword ptr [ESI + 0xc], EDX
LAB_004e55a6:
    CMP      dword ptr [ESI + 0x18], 0x200
    JNZ      LAB_004e55c2
    MOV      EAX, dword ptr [ESI + 0xc]
    TEST     AL, 0x8
    JZ       LAB_004e55c2
    TEST     AH, 0x4
    JNZ      LAB_004e55c2
    MOV      dword ptr [ESI + 0x18], 0x1000
LAB_004e55c2:
    DEC      dword ptr [ESI + 0x4]
    MOV      ECX, dword ptr [ESI]
    LEA      EAX, [ECX + 0x1]
    MOV      dword ptr [ESI], EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX]
    POP      ESI
    RET      
LAB_004e55d2:
    CMP      EAX, 0x1
    SBB      EAX, EAX
    AND      EAX, 0xfffffff0
    ADD      EAX, 0x20
    OR       dword ptr [ESI + 0xc], EAX
    MOV      EAX, 0xffffffff
    MOV      dword ptr [ESI + 0x4], 0x0
    POP      ESI
    RET      
LAB_004e55ee:
    MOV      EAX, 0xffffffff
    POP      ESI
    RET      