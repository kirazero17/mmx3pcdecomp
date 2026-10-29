; Function: FUN_004e5010
; Address:  004e5010
; Signature: undefined FUN_004e5010(int param_1)

    SUB      ESP, 0x1a8
    XOR      EAX, EAX
    MOV      ECX, 0x5149b8
    PUSH     EBX
    MOV      EDX, dword ptr [ESP + 0x1b0]
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
LAB_004e5028:
    CMP      dword ptr [ECX], EDX
    JZ       LAB_004e5038
    ADD      ECX, 0x8
    INC      EAX
    CMP      ECX, 0x514a40
    JC       LAB_004e5028
LAB_004e5038:
    CMP      dword ptr [EAX*0x8 + 0x5149b8], EDX
    LEA      EBX, [EAX*0x8 + 0x0]
    JNZ      LAB_004e51f3
    CMP      dword ptr [0x00514110], 0x1
    JZ       LAB_004e51b8
    CMP      dword ptr [0x00514110], 0x0
    JNZ      LAB_004e506f
    CMP      dword ptr [0x00514114], 0x1
    JZ       LAB_004e51b8
LAB_004e506f:
    CMP      EDX, 0xfc
    JZ       LAB_004e51f3
    LEA      EAX, [ESP + 0xb4]
    PUSH     0x104
    PUSH     EAX
    MOV      EBP, dword ptr [0x008933c0]
    PUSH     0x0
    CALL     EBP
    TEST     EAX, EAX
    JNZ      LAB_004e50ac
    MOV      ESI, 0x514a90
    LEA      EDI, [ESP + 0xb4]
    MOV      ECX, 0x5
    MOVSD.REP ES:EDI, ESI
    MOVSW    ES:EDI, ESI
    MOVSB    ES:EDI, ESI
LAB_004e50ac:
    LEA      EBP, [ESP + 0xb4]
    LEA      EDI, [ESP + 0xb4]
    MOV      ECX, 0xffffffff
    SUB      EAX, EAX
    SCASB.REPNE ES:EDI
    NOT      ECX
    CMP      ECX, 0x3c
    JBE      LAB_004e50f0
    LEA      EDI, [ESP + 0xb4]
    MOV      ECX, 0xffffffff
    SUB      EAX, EAX
    PUSH     0x3
    SCASB.REPNE ES:EDI
    NOT      ECX
    LEA      EBP, [ESP + ECX*0x1 + 0x7c]
    PUSH     0x514a8c
    PUSH     EBP
    CALL     0x004e5780
    ADD      ESP, 0xc
LAB_004e50f0:
    MOV      ESI, 0x514a70
    LEA      EDI, [ESP + 0x14]
    MOV      ECX, 0x6
    MOVSD.REP ES:EDI, ESI
    MOVSW    ES:EDI, ESI
    MOV      EDI, EBP
    MOV      ECX, 0xffffffff
    SUB      EAX, EAX
    SCASB.REPNE ES:EDI
    NOT      ECX
    SUB      EDI, ECX
    MOV      EDX, ECX
    MOV      ESI, EDI
    MOV      ECX, 0xffffffff
    LEA      EDI, [ESP + 0x14]
    SUB      EAX, EAX
    SCASB.REPNE ES:EDI
    DEC      EDI
    MOV      ECX, EDX
    SHR      ECX, 0x2
    MOVSD.REP ES:EDI, ESI
    MOV      ECX, EDX
    AND      ECX, 0x3
    MOVSB.REP ES:EDI, ESI
    MOV      EDI, 0x514a6c
    MOV      ECX, 0xffffffff
    SUB      EAX, EAX
    SCASB.REPNE ES:EDI
    NOT      ECX
    SUB      EDI, ECX
    MOV      EDX, ECX
    MOV      ESI, EDI
    MOV      ECX, 0xffffffff
    LEA      EDI, [ESP + 0x14]
    SUB      EAX, EAX
    SCASB.REPNE ES:EDI
    DEC      EDI
    MOV      ECX, EDX
    SHR      ECX, 0x2
    MOVSD.REP ES:EDI, ESI
    MOV      ECX, EDX
    AND      ECX, 0x3
    MOVSB.REP ES:EDI, ESI
    MOV      EDI, dword ptr [EBX + 0x5149bc]
    MOV      ECX, 0xffffffff
    SUB      EAX, EAX
    SCASB.REPNE ES:EDI
    NOT      ECX
    SUB      EDI, ECX
    MOV      ESI, EDI
    MOV      EDX, ECX
    LEA      EDI, [ESP + 0x14]
    MOV      ECX, 0xffffffff
    SUB      EAX, EAX
    SCASB.REPNE ES:EDI
    DEC      EDI
    MOV      ECX, EDX
    SHR      ECX, 0x2
    MOVSD.REP ES:EDI, ESI
    MOV      ECX, EDX
    PUSH     0x12010
    AND      ECX, 0x3
    PUSH     0x514a44
    MOVSB.REP ES:EDI, ESI
    LEA      EAX, [ESP + 0x1c]
    PUSH     EAX
    CALL     0x004e58e0
    ADD      ESP, 0xc
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x1a8
    RET      
LAB_004e51b8:
    MOV      EAX, [0x00892440]
    MOV      ESI, dword ptr [EAX + 0x48]
    CMP      ESI, -0x1
    JNZ      LAB_004e51cf
    PUSH     -0xc
    CALL     dword ptr [0x00893480]
    MOV      ESI, EAX
LAB_004e51cf:
    MOV      EDX, dword ptr [EBX + 0x5149bc]
    PUSH     0x0
    LEA      EAX, [ESP + 0x14]
    MOV      EDI, EDX
    PUSH     EAX
    MOV      ECX, 0xffffffff
    SUB      EAX, EAX
    SCASB.REPNE ES:EDI
    NOT      ECX
    DEC      ECX
    PUSH     ECX
    PUSH     EDX
    PUSH     ESI
    CALL     dword ptr [0x00893398]
LAB_004e51f3:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x1a8
    RET      