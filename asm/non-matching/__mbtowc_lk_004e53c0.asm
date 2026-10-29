; Function: __mbtowc_lk
; Address:  004e53c0
; Signature: uint __mbtowc_lk(LPWSTR param_1, byte * param_2, uint param_3)

    PUSH     ESI
    PUSH     EDI
    MOV      ESI, dword ptr [ESP + 0x10]
    TEST     ESI, ESI
    JZ       LAB_004e54c0
    MOV      EDI, dword ptr [ESP + 0x14]
    TEST     EDI, EDI
    JZ       LAB_004e54c0
    MOV      AL, byte ptr [ESI]
    TEST     AL, AL
    JNZ      LAB_004e53f2
    MOV      ECX, dword ptr [ESP + 0xc]
    TEST     ECX, ECX
    JZ       LAB_004e53ed
    MOV      word ptr [ECX], 0x0
LAB_004e53ed:
    XOR      EAX, EAX
    POP      EDI
    POP      ESI
    RET      
LAB_004e53f2:
    CMP      dword ptr [0x005141f0], 0x0
    JNZ      LAB_004e5412
    MOV      ECX, dword ptr [ESP + 0xc]
    TEST     ECX, ECX
    JZ       LAB_004e540a
    MOVZX    AX, AL
    MOV      word ptr [ECX], AX
LAB_004e540a:
    MOV      EAX, 0x1
    POP      EDI
    POP      ESI
    RET      
LAB_004e5412:
    XOR      ECX, ECX
    MOV      CL, AL
    MOV      EAX, [0x00514218]
    TEST     byte ptr [EAX + ECX*0x2 + 0x1], 0x80
    JZ       LAB_004e5483
    CMP      dword ptr [0x00514424], 0x1
    JLE      LAB_004e545a
    CMP      EDI, dword ptr [0x00514424]
    JL       LAB_004e5460
    MOV      ECX, dword ptr [ESP + 0xc]
    CMP      ECX, 0x1
    SBB      EAX, EAX
    INC      EAX
    MOV      EDX, dword ptr [0x00514200]
    PUSH     EAX
    PUSH     ECX
    MOV      ECX, dword ptr [0x00514424]
    PUSH     ECX
    PUSH     ESI
    PUSH     0x9
    PUSH     EDX
    CALL     dword ptr [0x00893444]
    TEST     EAX, EAX
    JNZ      LAB_004e5468
LAB_004e545a:
    CMP      EDI, dword ptr [0x00514424]
LAB_004e5460:
    JC       LAB_004e5470
    CMP      byte ptr [ESI + 0x1], 0x0
    JZ       LAB_004e5470
LAB_004e5468:
    MOV      EAX, [0x00514424]
    POP      EDI
    POP      ESI
    RET      
LAB_004e5470:
    CALL     0x004e5280
    POP      EDI
    MOV      dword ptr [EAX], 0x2a
    MOV      EAX, 0xffffffff
    POP      ESI
    RET      
LAB_004e5483:
    MOV      ECX, dword ptr [ESP + 0xc]
    CMP      ECX, 0x1
    SBB      EAX, EAX
    INC      EAX
    PUSH     EAX
    PUSH     ECX
    PUSH     0x1
    MOV      ECX, dword ptr [0x00514200]
    PUSH     ESI
    PUSH     0x9
    PUSH     ECX
    CALL     dword ptr [0x00893444]
    TEST     EAX, EAX
    JNZ      LAB_004e54b8
    CALL     0x004e5280
    POP      EDI
    MOV      dword ptr [EAX], 0x2a
    MOV      EAX, 0xffffffff
    POP      ESI
    RET      
LAB_004e54b8:
    MOV      EAX, 0x1
    POP      EDI
    POP      ESI
    RET      
LAB_004e54c0:
    XOR      EAX, EAX
    POP      EDI
    POP      ESI
    RET      