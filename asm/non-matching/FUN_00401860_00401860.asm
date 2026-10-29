; Function: FUN_00401860
; Address:  00401860
; Signature: undefined FUN_00401860(int param_1, int param_2)

    PUSH     ESI
    PUSH     EDI
    MOV      ESI, dword ptr [ESP + 0xc]
    TEST     ESI, ESI
    JL       LAB_004018e7
    CMP      ESI, 0xa
    JGE      LAB_004018e7
    XOR      EDX, EDX
    MOV      EAX, [0x004e8900]
    ADD      EAX, 0x4
    MOV      ECX, dword ptr [ESP + 0x10]
LAB_0040187d:
    CMP      EDX, ESI
    JZ       LAB_00401885
    CMP      dword ptr [EAX], ECX
    JZ       LAB_00401890
LAB_00401885:
    ADD      EAX, 0x10
    INC      EDX
    CMP      EDX, 0xa
    JL       LAB_0040187d
    JMP      LAB_004018be
LAB_00401890:
    SHL      EDX, 0x4
    MOV      EAX, ESI
    SHL      EAX, 0x4
    MOV      EDI, dword ptr [0x004e8900]
    ADD      EDI, EAX
    ADD      EDX, dword ptr [0x004e8900]
    MOV      EAX, dword ptr [EDI + 0x4]
    ADD      EDI, 0x4
    MOV      dword ptr [EDX + 0x4], EAX
    ADD      EDX, 0x4
    MOV      EAX, dword ptr [EDI + 0x4]
    MOV      dword ptr [EDX + 0x4], EAX
    MOV      EDI, dword ptr [EDI + 0x8]
    MOV      dword ptr [EDX + 0x8], EDI
LAB_004018be:
    SHL      ESI, 0x4
    MOV      EAX, [0x004e8900]
    PUSH     ECX
    MOV      dword ptr [EAX + ESI*0x1 + 0x4], ECX
    CALL     0x004dcc20
    ADD      ESP, 0x4
    MOV      ECX, dword ptr [0x004e8900]
    MOV      dword ptr [ECX + ESI*0x1 + 0x8], EAX
    MOV      dword ptr [0x004e88f8], 0x1
LAB_004018e7:
    POP      EDI
    POP      ESI
    RET      