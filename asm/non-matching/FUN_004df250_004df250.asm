; Function: FUN_004df250
; Address:  004df250
; Signature: undefined4 FUN_004df250(void * this, undefined4 param_1, LPCSTR param_2)

    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EBX, ECX
    PUSH     EBP
    MOV      EDI, dword ptr [EBX]
    MOV      ESI, dword ptr [EDI + 0x3c]
    CALL     ESI
    MOV      dword ptr [EBX + 0x47c], 0x1
    MOV      EAX, dword ptr [ESP + 0x14]
    MOV      dword ptr [EBX + 0x4c], EAX
    XOR      EAX, EAX
    MOV      ECX, dword ptr [ESP + 0x18]
    MOV      dword ptr [EBX + 0x480], EAX
    MOV      dword ptr [EBX + 0x50], EAX
    MOV      dword ptr [EBX + 0x484], EAX
    MOV      dword ptr [EBX + 0x374], EAX
    MOV      dword ptr [EBX + 0x488], EAX
    CMP      ECX, EAX
    JZ       LAB_004df2bd
    LEA      EBP, [EBX + 0x378]
    PUSH     ECX
    PUSH     EBP
    CALL     dword ptr [0x00893474]
    PUSH     EBP
    MOV      ECX, EBX
    PUSH     0x513f94
    CALL     dword ptr [EDI + 0x1c]
    TEST     EAX, EAX
    JZ       LAB_004df2e1
LAB_004df2b0:
    MOV      ECX, EBX
    CALL     ESI
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      0x8
LAB_004df2bd:
    PUSH     0x4e89b8
    LEA      EAX, [EBX + 0x378]
    PUSH     EAX
    MOV      EBP, dword ptr [0x00893474]
    CALL     EBP
    PUSH     0x0
    MOV      ECX, EBX
    PUSH     0x513f94
    CALL     dword ptr [EDI + 0x1c]
    TEST     EAX, EAX
    JNZ      LAB_004df2b0
LAB_004df2e1:
    MOV      ECX, EBX
    CALL     dword ptr [EDI]
    PUSH     0xa
    MOV      ECX, EBX
    MOV      dword ptr [EBX + 0x374], EAX
    CALL     dword ptr [EDI + 0x38]
    MOV      ECX, EBX
    CALL     dword ptr [EDI + 0x50]
    MOV      dword ptr [EBX + 0x50], EAX
    TEST     EAX, EAX
    JLE      LAB_004df2b0
    MOV      ESI, 0x1
    CMP      EAX, ESI
    JL       LAB_004df325
    LEA      EBP, [EBX + 0x54]
LAB_004df30a:
    PUSH     ESI
    MOV      ECX, EBX
    ADD      EBP, 0x8
    CALL     dword ptr [EDI + 0x58]
    PUSH     ESI
    MOV      ECX, EBX
    INC      ESI
    MOV      dword ptr [EBP + -0x8], EAX
    CALL     dword ptr [EDI + 0x5c]
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBX + 0x50], ESI
    JGE      LAB_004df30a
LAB_004df325:
    MOV      EAX, 0x1
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      0x8