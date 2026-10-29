; Function: FUN_004dc340
; Address:  004dc340
; Signature: undefined4 FUN_004dc340(undefined1 * param_1)

    MOV      EAX, dword ptr [ESP + 0x8]
    PUSH     EBX
    CDQ      
    PUSH     ESI
    XOR      EAX, EDX
    SUB      EAX, EDX
    XOR      ESI, ESI
    AND      EAX, ESI
    XOR      ECX, ECX
    XOR      EAX, EDX
    SUB      EAX, EDX
LAB_004dc355:
    LEA      EDX, [ESI + 0x644ea0]
    ADD      ESI, 0x10
    CMP      ESI, 0x30
    MOV      dword ptr [EDX], ECX
    MOV      dword ptr [EDX + 0x4], ECX
    MOV      dword ptr [EDX + 0x8], ECX
    MOV      dword ptr [EDX + 0xc], ECX
    JL       LAB_004dc355
    PUSH     0x644da0
    MOV      [0x0055d798], EAX
    CALL     0x004048c0
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_004dc3aa
    MOV      ECX, dword ptr [ESP + 0xc]
    XOR      EDX, EDX
LAB_004dc38a:
    XOR      EAX, EAX
LAB_004dc38c:
    MOV      BL, byte ptr [EDX + EAX*0x1 + 0x644ea0]
    INC      ECX
    INC      EAX
    MOV      byte ptr [ECX + -0x1], BL
    CMP      EAX, 0x10
    JL       LAB_004dc38c
    ADD      EDX, 0x10
    CMP      EDX, 0x30
    JL       LAB_004dc38a
    XOR      EAX, EAX
    POP      ESI
    POP      EBX
    RET      
LAB_004dc3aa:
    MOV      EAX, 0xffffffff
    POP      ESI
    POP      EBX
    RET      