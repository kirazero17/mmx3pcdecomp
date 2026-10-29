; Function: FUN_004046a0
; Address:  004046a0
; Signature: bool FUN_004046a0(int param_1)

    SUB      ESP, 0x120
    PUSH     ESI
    PUSH     EDI
    CALL     0x00401df0
    MOV      ESI, dword ptr [ESP + 0x12c]
    CMP      ESI, 0xc
    JL       LAB_004046c4
    XOR      EAX, EAX
    POP      EDI
    POP      ESI
    ADD      ESP, 0x120
    RET      
LAB_004046c4:
    SHL      ESI, 0x3
    CALL     0x004e1100
    LEA      ECX, [ESP + 0x24]
    PUSH     0x4e74c0
    MOV      EAX, dword ptr [ESI + 0x4e97cc]
    PUSH     EAX
    PUSH     0x4e91e0
    PUSH     0x4e8c70
    PUSH     ECX
    CALL     dword ptr [0x0089356c]
    MOVSX    EDX, word ptr [ESI + 0x4e97ca]
    ADD      ESP, 0x14
    MOV      EDI, dword ptr [0x004e9828]
    MOVSX    EAX, word ptr [ESI + 0x4e97c8]
    MOV      dword ptr [EDI + 0x124], EAX
    MOV      dword ptr [EDI + 0x128], EDX
    LEA      EDX, [ESP + 0x24]
    PUSH     EDX
    MOV      ECX, dword ptr [0x004e9828]
    CALL     0x004dec50
    TEST     EAX, EAX
    JZ       LAB_00404744
    XOR      ESI, ESI
LAB_00404726:
    MOV      EAX, [0x004e9828]
    CMP      dword ptr [EAX + 0x10], ESI
    JZ       LAB_00404744
    LEA      EAX, [ESP + 0x8]
    MOV      ECX, dword ptr [0x0055e0c0]
    PUSH     EAX
    CALL     0x004dd690
    TEST     EAX, EAX
    JZ       LAB_00404726
LAB_00404744:
    PUSH     0x1
    CALL     0x00404580
    ADD      ESP, 0x4
    CALL     0x004e0e90
    PUSH     0x0
    CALL     0x00404580
    ADD      ESP, 0x4
    MOV      EAX, [0x004e9828]
    CMP      dword ptr [EAX + 0x140], 0x1
    SBB      EAX, EAX
    POP      EDI
    NEG      EAX
    POP      ESI
    ADD      ESP, 0x120
    RET      