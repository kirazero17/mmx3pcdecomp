; Function: FUN_004dce90
; Address:  004dce90
; Signature: undefined4 FUN_004dce90(void * this, int param_1, int param_2)

    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EBX, dword ptr [ECX + 0x4]
    TEST     EBX, EBX
    JZ       LAB_004dcf53
    MOV      EDI, dword ptr [ESP + 0x10]
    CMP      EDI, 0x2a
    JGE      LAB_004dcf53
    MOV      ESI, 0x1
    MOV      ECX, 0x3
    MOV      EAX, EDI
    CDQ      
    IDIV     ECX
    MOV      CL, AL
    MOV      EAX, EDI
    SHL      ESI, CL
    MOV      ECX, 0x3
    XOR      EDI, EDI
    CDQ      
    IDIV     ECX
    LEA      EAX, [EBX + 0x4]
LAB_004dcecd:
    MOV      ECX, dword ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_004dceea
    CMP      ESI, ECX
    JNZ      LAB_004dcedc
    TEST     EDX, EDX
    JLE      LAB_004dceea
    DEC      EDX
LAB_004dcedc:
    ADD      EAX, 0x8
    INC      EDI
    CMP      EDI, 0x2a
    JL       LAB_004dcecd
    MOV      EDI, 0x2a
LAB_004dceea:
    CMP      EDI, 0x2a
    JGE      LAB_004dcf53
    LEA      EDX, [EBX + EDI*0x8 + 0x4]
    MOV      EAX, dword ptr [ESP + 0x14]
    XOR      ECX, ECX
    MOV      dword ptr [EDX + 0x4], EAX
    CMP      dword ptr [EDX], ECX
    JNZ      LAB_004dcf18
    MOV      dword ptr [EDX], ESI
    CMP      EDI, 0x29
    JGE      LAB_004dcf48
    MOV      EAX, 0x1
    POP      EDI
    POP      ESI
    MOV      dword ptr [EDX + 0xc], ECX
    POP      EBX
    MOV      dword ptr [EDX + 0x8], ECX
    RET      0x8
LAB_004dcf18:
    TEST     EAX, EAX
    JNZ      LAB_004dcf48
    CMP      EDI, 0x29
    JGE      LAB_004dcf3b
LAB_004dcf21:
    MOV      ESI, dword ptr [EDX + 0xc]
    LEA      EAX, [EDX + 0x8]
    MOV      ECX, dword ptr [EAX]
    MOV      dword ptr [EDX], ECX
    MOV      dword ptr [EDX + 0x4], ESI
    MOV      EDX, EAX
    CMP      dword ptr [EAX], 0x0
    JZ       LAB_004dcf3b
    INC      EDI
    CMP      EDI, 0x29
    JL       LAB_004dcf21
LAB_004dcf3b:
    MOV      dword ptr [EDX + 0x4], 0x0
    MOV      dword ptr [EDX], 0x0
LAB_004dcf48:
    MOV      EAX, 0x1
    POP      EDI
    POP      ESI
    POP      EBX
    RET      0x8
LAB_004dcf53:
    XOR      EAX, EAX
    POP      EDI
    POP      ESI
    POP      EBX
    RET      0x8