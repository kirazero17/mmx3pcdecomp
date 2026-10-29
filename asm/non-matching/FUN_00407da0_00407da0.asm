; Function: FUN_00407da0
; Address:  00407da0
; Signature: undefined4 * FUN_00407da0(CHAR param_1)

    MOV      EAX, 0x1108
    CALL     0x004e2760
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    CALL     0x00404540
    CMP      dword ptr [ESP + 0x1124], 0x1
    JNZ      LAB_00407dc2
    CALL     0x00401df0
LAB_00407dc2:
    MOV      EAX, dword ptr [ESP + 0x111c]
    LEA      ECX, [EAX + EAX*0x2]
    LEA      EAX, [ESP + 0x14]
    MOV      EDX, dword ptr [ECX*0x4 + 0x4ea290]
    PUSH     EDX
    PUSH     0x4e90d8
    PUSH     0x4e951c
    PUSH     EAX
    CALL     dword ptr [0x0089356c]
    ADD      ESP, 0x10
    LEA      ECX, [ESP + 0x14]
    PUSH     0x0
    PUSH     0x1
    PUSH     0x3
    PUSH     0x0
    PUSH     0x1
    PUSH     0x80000000
    PUSH     ECX
    CALL     dword ptr [0x0089339c]
    CMP      EAX, -0x1
    MOV      EBP, EAX
    JNZ      LAB_00407e1a
    MOV      dword ptr [ESP + 0x1120], 0x0
    JMP      LAB_00407e78
LAB_00407e1a:
    MOV      dword ptr [ESP + 0x10], 0x0
    MOV      EBX, dword ptr [ESP + 0x1120]
LAB_00407e29:
    LEA      EAX, [ESP + 0x10]
    PUSH     0x0
    LEA      ECX, [ESP + 0x11c]
    PUSH     EAX
    PUSH     0x1000
    PUSH     ECX
    PUSH     EBP
    CALL     dword ptr [0x008933a0]
    TEST     EAX, EAX
    JZ       LAB_00407e67
    MOV      EAX, dword ptr [ESP + 0x10]
    LEA      ESI, [ESP + 0x118]
    MOV      EDI, EBX
    MOV      ECX, EAX
    SHR      ECX, 0x2
    MOVSD.REP ES:EDI, ESI
    MOV      ECX, EAX
    AND      ECX, 0x3
    MOVSB.REP ES:EDI, ESI
    ADD      EBX, dword ptr [ESP + 0x10]
LAB_00407e67:
    CMP      dword ptr [ESP + 0x10], 0x1000
    JZ       LAB_00407e29
    PUSH     EBP
    CALL     dword ptr [0x008933ac]
LAB_00407e78:
    CALL     0x00404560
    MOV      EAX, dword ptr [ESP + 0x1120]
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x1108
    RET      