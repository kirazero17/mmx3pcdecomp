; Function: FUN_004dc3c0
; Address:  004dc3c0
; Signature: undefined4 FUN_004dc3c0(undefined1 * param_1)

    MOV      EAX, dword ptr [ESP + 0x8]
    PUSH     ESI
    PUSH     EDI
    MOV      ESI, 0xffffffff
    CDQ      
    XOR      EAX, EDX
    XOR      ECX, ECX
    SUB      EAX, EDX
    AND      EAX, 0x0
    XOR      EAX, EDX
    SUB      EAX, EDX
    MOV      [0x0055d798], EAX
    MOV      EAX, dword ptr [ESP + 0xc]
LAB_004dc3e2:
    XOR      EDI, EDI
LAB_004dc3e4:
    MOV      DL, byte ptr [EAX]
    INC      EAX
    MOV      byte ptr [ECX + EDI*0x1 + 0x644ea0], DL
    INC      EDI
    CMP      EDI, 0x10
    JL       LAB_004dc3e4
    ADD      ECX, 0x10
    CMP      ECX, 0x30
    JL       LAB_004dc3e2
    PUSH     0x644da0
    CALL     0x004049f0
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_004dc40f
    XOR      ESI, ESI
LAB_004dc40f:
    MOV      EAX, ESI
    POP      EDI
    POP      ESI
    RET      