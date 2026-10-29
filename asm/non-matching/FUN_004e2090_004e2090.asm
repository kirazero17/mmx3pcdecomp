; Function: FUN_004e2090
; Address:  004e2090
; Signature: undefined FUN_004e2090(int * param_1)

    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    MOV      ESI, dword ptr [ESP + 0x28]
    PUSH     EDI
    LEA      EDX, [ESP + 0x24]
    PUSH     EBP
    MOV      EAX, dword ptr [ESI + 0x30]
    PUSH     0x0
    MOV      dword ptr [ESP + 0x20], EAX
    PUSH     EDX
    MOV      ECX, dword ptr [EAX]
    LEA      EDX, [ESP + 0x20]
    LEA      EAX, [ESP + 0x2c]
    MOV      dword ptr [ESP + 0x28], ECX
    LEA      ECX, [ESP + 0x1c]
    PUSH     EAX
    PUSH     ECX
    MOV      EAX, dword ptr [ESI + 0x34]
    MOV      ECX, dword ptr [ESP + 0x2c]
    PUSH     EDX
    MOV      EBX, dword ptr [ESP + 0x34]
    PUSH     EAX
    PUSH     0x0
    PUSH     ECX
    CALL     dword ptr [EBX + 0x2c]
    TEST     EAX, EAX
    JNZ      LAB_004e21d2
    CMP      dword ptr [ESP + 0x14], 0x0
    JZ       LAB_004e21ae
    LEA      EDI, [ESI + 0x8]
    LEA      EAX, [ESP + 0x10]
    MOV      ECX, dword ptr [ESP + 0x18]
    PUSH     EAX
    MOV      EDX, dword ptr [ESP + 0x18]
    PUSH     EDI
    PUSH     ECX
    MOV      EAX, dword ptr [ESI + 0x4]
    PUSH     EDX
    PUSH     EAX
    CALL     0x004e1e70
    ADD      ESP, 0x14
    TEST     EAX, EAX
    JNZ      LAB_004e21ae
    MOV      EAX, dword ptr [ESP + 0x14]
    CMP      dword ptr [ESP + 0x10], EAX
    JNC      LAB_004e21ae
    CMP      dword ptr [ESI + 0x48], 0x0
    JZ       LAB_004e2161
    MOV      EBP, dword ptr [ESP + 0x18]
    MOV      EBX, EAX
LAB_004e2124:
    ADD      EBP, dword ptr [ESP + 0x10]
    SUB      EBX, dword ptr [ESP + 0x10]
    LEA      EAX, [ESI + 0x1c]
    LEA      ECX, [ESI + 0x4]
    PUSH     EAX
    PUSH     EDI
    PUSH     ECX
    CALL     0x004e1e30
    ADD      ESP, 0xc
    TEST     EAX, EAX
    JNZ      LAB_004e21ae
    LEA      EAX, [ESP + 0x10]
    MOV      ECX, dword ptr [ESI + 0x4]
    PUSH     EAX
    PUSH     EDI
    PUSH     EBP
    PUSH     EBX
    PUSH     ECX
    CALL     0x004e1e70
    ADD      ESP, 0x14
    TEST     EAX, EAX
    JNZ      LAB_004e21ae
    CMP      dword ptr [ESP + 0x10], EBX
    JC       LAB_004e2124
    JMP      LAB_004e21ae
LAB_004e2161:
    MOV      EAX, dword ptr [ESP + 0x10]
    MOV      EDX, dword ptr [ESP + 0x14]
    SUB      EDX, EAX
    MOV      dword ptr [ESI + 0x40], EAX
    MOV      dword ptr [ESI + 0x4c], 0x1
    MOV      EAX, dword ptr [ESI]
    MOV      AX, word ptr [EAX + 0xe]
    SUB      AX, 0x8
    CMP      AX, 0x1
    SBB      CL, CL
    XOR      EAX, EAX
    AND      CL, 0x80
    MOV      EDI, dword ptr [ESP + 0x10]
    MOV      AL, CL
    ADD      EDI, dword ptr [ESP + 0x18]
    MOV      CH, CL
    MOV      CL, AL
    MOV      EAX, ECX
    SHL      EAX, 0x10
    MOV      AX, CX
    MOV      ECX, EDX
    SHR      ECX, 0x2
    STOSD.REP ES:EDI
    MOV      ECX, EDX
    AND      ECX, 0x3
    STOSB.REP ES:EDI
LAB_004e21ae:
    XOR      EDI, EDI
    MOV      EAX, dword ptr [ESP + 0x24]
    MOV      ECX, dword ptr [ESP + 0x14]
    PUSH     EDI
    MOV      EDX, dword ptr [ESP + 0x1c]
    PUSH     EAX
    MOV      EAX, dword ptr [ESP + 0x24]
    PUSH     ECX
    MOV      EBX, dword ptr [ESP + 0x2c]
    PUSH     EDX
    PUSH     EAX
    CALL     dword ptr [EBX + 0x4c]
    MOV      dword ptr [ESI + 0x3c], EDI
    MOV      dword ptr [ESI + 0x38], EDI
LAB_004e21d2:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x1c
    RET      