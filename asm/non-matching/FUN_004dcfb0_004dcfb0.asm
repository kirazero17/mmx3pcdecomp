; Function: FUN_004dcfb0
; Address:  004dcfb0
; Signature: uint FUN_004dcfb0(void * this, uint * param_1)

    SUB      ESP, 0x34
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    XOR      EBX, EBX
    MOV      ESI, dword ptr [ESP + 0x44]
    PUSH     EBP
    MOV      EBP, ECX
    CMP      ESI, EBX
    JZ       LAB_004dcfce
    MOV      EDI, ESI
    XOR      EAX, EAX
    MOV      ECX, 0xa
    STOSD.REP ES:EDI
LAB_004dcfce:
    MOV      EDI, dword ptr [EBP + 0x4]
    ADD      EDI, 0x4
    CMP      dword ptr [EDI], 0x0
    JZ       LAB_004dcff2
LAB_004dcfd9:
    MOV      EAX, dword ptr [EDI + 0x4]
    PUSH     EAX
    CALL     dword ptr [0x00893538]
    TEST     AH, 0x80
    JZ       LAB_004dcfea
    OR       EBX, dword ptr [EDI]
LAB_004dcfea:
    ADD      EDI, 0x8
    CMP      dword ptr [EDI], 0x0
    JNZ      LAB_004dcfd9
LAB_004dcff2:
    PUSH     0x1b
    CALL     dword ptr [0x00893538]
    TEST     AH, 0x80
    JZ       LAB_004dd005
    OR       EBX, 0x8000
LAB_004dd005:
    MOV      EAX, dword ptr [EBP + 0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX]
    TEST     ECX, ECX
    JLE      LAB_004dd103
    CMP      dword ptr [0x00513c18], ECX
    JL       LAB_004dd103
    LEA      EAX, [ESP + 0x10]
    DEC      ECX
    MOV      dword ptr [ESP + 0x10], 0x34
    MOV      dword ptr [ESP + 0x14], 0x6cf
    PUSH     EAX
    PUSH     ECX
    CALL     dword ptr [0x008935ac]
    TEST     EAX, EAX
    JNZ      LAB_004dd103
    MOV      EDX, dword ptr [EBP + 0x8]
    MOV      ECX, dword ptr [EDX]
    MOV      EAX, dword ptr [EDX + 0x4]
    SAR      EAX, 0x2
    MOV      EDI, ECX
    SUB      EDI, EAX
    CMP      EDI, dword ptr [ESP + 0x18]
    JBE      LAB_004dd060
    OR       EBX, 0x4
    JMP      LAB_004dd06b
LAB_004dd060:
    ADD      EAX, ECX
    CMP      EAX, dword ptr [ESP + 0x18]
    JNC      LAB_004dd06b
    OR       EBX, 0x8
LAB_004dd06b:
    MOV      EDI, dword ptr [EDX + 0x8]
    MOV      EAX, dword ptr [EDX + 0xc]
    SAR      EAX, 0x2
    MOV      EDX, EDI
    SUB      EDX, EAX
    CMP      EDX, dword ptr [ESP + 0x1c]
    JBE      LAB_004dd083
    OR       EBX, 0x1
    JMP      LAB_004dd08e
LAB_004dd083:
    ADD      EAX, EDI
    CMP      EAX, dword ptr [ESP + 0x1c]
    JNC      LAB_004dd08e
    OR       EBX, 0x2
LAB_004dd08e:
    MOV      EAX, dword ptr [ESP + 0x30]
    AND      AX, 0x3ff
    MOVZX    EAX, AX
    SHL      EAX, 0x4
    OR       EBX, EAX
    TEST     ESI, ESI
    JZ       LAB_004dd14d
    MOV      EAX, dword ptr [ESP + 0x18]
    SUB      EAX, ECX
    MOV      ECX, dword ptr [ESP + 0x1c]
    MOV      dword ptr [ESI + 0x4], EAX
    MOV      EAX, dword ptr [ESP + 0x20]
    MOV      EDX, dword ptr [EBP + 0x8]
    SUB      ECX, dword ptr [EDX + 0x8]
    MOV      dword ptr [ESI + 0x8], ECX
    MOV      EDX, dword ptr [EBP + 0x8]
    SUB      EAX, dword ptr [EDX + 0x10]
    MOV      dword ptr [ESI + 0xc], EAX
    MOV      EAX, dword ptr [ESP + 0x24]
    MOV      EDX, dword ptr [EBP + 0x8]
    SUB      EAX, dword ptr [EDX + 0x18]
    MOV      dword ptr [ESI + 0x10], EAX
    MOV      EDX, dword ptr [EBP + 0x8]
    MOV      ECX, dword ptr [EDX + 0x4]
    MOV      dword ptr [ESI + 0x14], ECX
    MOV      EDX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EDX + 0xc]
    MOV      dword ptr [ESI + 0x18], EAX
    MOV      EDX, dword ptr [EBP + 0x8]
    MOV      ECX, dword ptr [EDX + 0x14]
    MOV      dword ptr [ESI + 0x1c], ECX
    MOV      ECX, dword ptr [ESP + 0x38]
    MOV      EDX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EDX + 0x1c]
    MOV      dword ptr [ESI + 0x20], EAX
    MOV      dword ptr [ESI + 0x24], ECX
    JMP      LAB_004dd147
LAB_004dd103:
    TEST     ESI, ESI
    JZ       LAB_004dd14d
    XOR      EAX, EAX
    TEST     BL, 0x4
    JZ       LAB_004dd113
    MOV      EAX, 0xffffffff
LAB_004dd113:
    TEST     BL, 0x8
    JZ       LAB_004dd119
    INC      EAX
LAB_004dd119:
    MOV      dword ptr [ESI + 0x14], 0x1
    MOV      dword ptr [ESI + 0x4], EAX
    XOR      EAX, EAX
    TEST     BL, 0x1
    JZ       LAB_004dd12f
    MOV      EAX, 0xffffffff
LAB_004dd12f:
    TEST     BL, 0x2
    JZ       LAB_004dd135
    INC      EAX
LAB_004dd135:
    MOV      dword ptr [ESI + 0x18], 0x1
    MOV      dword ptr [ESI + 0x8], EAX
    XOR      EAX, EAX
    MOV      dword ptr [ESI + 0x1c], EAX
    MOV      dword ptr [ESI + 0x20], EAX
LAB_004dd147:
    TEST     ESI, ESI
    JZ       LAB_004dd14d
    MOV      dword ptr [ESI], EBX
LAB_004dd14d:
    MOV      EAX, EBX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x34
    RET      0x4