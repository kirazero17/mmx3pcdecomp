; Function: FUN_00407cb0
; Address:  00407cb0
; Signature: undefined4 * FUN_00407cb0(undefined4 param_1, CHAR param_2)

    MOV      EAX, 0x110c
    CALL     0x004e2760
    PUSH     EBX
    PUSH     ESI
    MOV      EBX, dword ptr [ESP + 0x111c]
    PUSH     EDI
    MOV      dword ptr [ESP + 0x10], EBX
    PUSH     EBP
    CALL     0x00404540
    CALL     0x00401df0
    MOV      EAX, dword ptr [ESP + 0x1120]
    LEA      ECX, [EAX + EAX*0x2]
    LEA      EAX, [ESP + 0x18]
    MOV      EBP, dword ptr [0x0089356c]
    MOV      EDX, dword ptr [ECX*0x4 + 0x4ea290]
    PUSH     EDX
    PUSH     0x4e90d8
    PUSH     0x4e951c
    PUSH     EAX
    CALL     EBP
    ADD      ESP, 0x10
    LEA      ECX, [ESP + 0x18]
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
    JNZ      LAB_00407d2a
    MOV      dword ptr [ESP + 0x14], 0x0
    JMP      LAB_00407d81
LAB_00407d2a:
    MOV      dword ptr [ESP + 0x10], 0x0
LAB_00407d32:
    LEA      EAX, [ESP + 0x10]
    PUSH     0x0
    LEA      ECX, [ESP + 0x120]
    PUSH     EAX
    PUSH     0x1000
    PUSH     ECX
    PUSH     EBP
    CALL     dword ptr [0x008933a0]
    TEST     EAX, EAX
    JZ       LAB_00407d70
    MOV      EAX, dword ptr [ESP + 0x10]
    LEA      ESI, [ESP + 0x11c]
    MOV      EDI, EBX
    MOV      ECX, EAX
    SHR      ECX, 0x2
    MOVSD.REP ES:EDI, ESI
    MOV      ECX, EAX
    AND      ECX, 0x3
    MOVSB.REP ES:EDI, ESI
    ADD      EBX, dword ptr [ESP + 0x10]
LAB_00407d70:
    CMP      dword ptr [ESP + 0x10], 0x1000
    JZ       LAB_00407d32
    PUSH     EBP
    CALL     dword ptr [0x008933ac]
LAB_00407d81:
    CALL     0x00404560
    MOV      EAX, dword ptr [ESP + 0x14]
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x110c
    RET      