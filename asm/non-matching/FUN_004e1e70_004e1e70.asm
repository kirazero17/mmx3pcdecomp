; Function: FUN_004e1e70
; Address:  004e1e70
; Signature: uint FUN_004e1e70(HMMIO param_1, uint param_2, int param_3, int param_4, uint * param_5)

    SUB      ESP, 0x48
    LEA      EAX, [ESP]
    PUSH     EBX
    MOV      ECX, dword ptr [ESP + 0x50]
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    PUSH     0x0
    PUSH     EAX
    PUSH     ECX
    CALL     dword ptr [0x00893598]
    CMP      EAX, 0x1
    SBB      EAX, EAX
    INC      EAX
    JNZ      LAB_004e1f27
    MOV      EBX, dword ptr [ESP + 0x60]
    MOV      ECX, dword ptr [ESP + 0x68]
    MOV      EAX, dword ptr [ECX + 0x4]
    CMP      EBX, EAX
    JBE      LAB_004e1ea6
    MOV      EBX, EAX
LAB_004e1ea6:
    SUB      EAX, EBX
    XOR      EBP, EBP
    MOV      dword ptr [ECX + 0x4], EAX
    TEST     EBX, EBX
    JZ       LAB_004e1f0f
LAB_004e1eb1:
    MOV      EAX, dword ptr [ESP + 0x30]
    CMP      dword ptr [ESP + 0x2c], EAX
    JNZ      LAB_004e1edb
    LEA      EAX, [ESP + 0x10]
    PUSH     0x0
    MOV      ECX, dword ptr [ESP + 0x60]
    PUSH     EAX
    PUSH     ECX
    CALL     dword ptr [0x008935b0]
    TEST     EAX, EAX
    JNZ      LAB_004e1f27
    MOV      EAX, dword ptr [ESP + 0x30]
    CMP      dword ptr [ESP + 0x2c], EAX
    JZ       LAB_004e1f39
LAB_004e1edb:
    MOV      EDX, dword ptr [ESP + 0x30]
    MOV      EAX, EBX
    SUB      EDX, dword ptr [ESP + 0x2c]
    SUB      EAX, EBP
    CMP      EDX, EAX
    JBE      LAB_004e1eed
    MOV      EDX, EAX
LAB_004e1eed:
    MOV      EDI, dword ptr [ESP + 0x64]
    MOV      ESI, dword ptr [ESP + 0x2c]
    ADD      EDI, EBP
    MOV      ECX, EDX
    SHR      ECX, 0x2
    ADD      EBP, EDX
    MOVSD.REP ES:EDI, ESI
    MOV      ECX, EDX
    AND      ECX, 0x3
    MOVSB.REP ES:EDI, ESI
    ADD      dword ptr [ESP + 0x2c], EDX
    CMP      EBX, EBP
    JA       LAB_004e1eb1
LAB_004e1f0f:
    LEA      EAX, [ESP + 0x10]
    PUSH     0x0
    MOV      ECX, dword ptr [ESP + 0x60]
    PUSH     EAX
    PUSH     ECX
    MOV      EBP, dword ptr [0x008935a0]
    CALL     EBP
    TEST     EAX, EAX
    JZ       LAB_004e1f40
LAB_004e1f27:
    MOV      ECX, dword ptr [ESP + 0x6c]
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    MOV      dword ptr [ECX], 0x0
    ADD      ESP, 0x48
    RET      
LAB_004e1f39:
    MOV      EAX, 0xe103
    JMP      LAB_004e1f27
LAB_004e1f40:
    MOV      ECX, dword ptr [ESP + 0x6c]
    POP      EBP
    POP      EDI
    POP      ESI
    MOV      dword ptr [ECX], EBX
    POP      EBX
    ADD      ESP, 0x48
    RET      