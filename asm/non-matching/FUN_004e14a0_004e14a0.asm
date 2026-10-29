; Function: FUN_004e14a0
; Address:  004e14a0
; Signature: undefined4 FUN_004e14a0(LPCSTR param_1, int param_2)

    CMP      dword ptr [0x005140c0], 0x2
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    JZ       LAB_004e14b4
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004e14b4:
    MOV      EAX, dword ptr [ESP + 0x18]
    XOR      EBX, EBX
    TEST     EAX, EAX
    JL       LAB_004e15de
    CMP      EAX, 0x100
    JGE      LAB_004e15de
    MOV      ECX, EAX
    SHL      ECX, 0x4
    LEA      ECX, [ECX + ECX*0x2]
    SUB      ECX, EAX
    CMP      dword ptr [ECX*0x8 + 0x55e740], EBX
    LEA      ESI, [ECX*0x8 + 0x0]
    JNZ      LAB_004e15de
    MOV      EDI, 0x1
    MOV      dword ptr [ESI + 0x55e858], EBX
    LEA      EBP, [ESI + 0x55e750]
    MOV      dword ptr [ESI + 0x55e74c], EDI
    MOV      EAX, dword ptr [ESP + 0x14]
    MOV      dword ptr [ESI + 0x55e744], EBX
    PUSH     EAX
    MOV      dword ptr [ESI + 0x55e864], EDI
    PUSH     EBP
    MOV      dword ptr [ESI + 0x55e854], EBX
    MOV      dword ptr [ESI + 0x55e86c], EBX
    MOV      dword ptr [ESI + 0x55e8b0], EDI
    CALL     dword ptr [0x00893474]
    MOV      ECX, dword ptr [0x005140dc]
    MOV      dword ptr [ESI + 0x55e744], EBX
    MOV      dword ptr [ESI + 0x55e748], EBX
    ADD      dword ptr [0x005140dc], EDI
    LEA      EAX, [ECX + ECX*0x4]
    SHL      EAX, 0x4
    ADD      EAX, 0x575f40
    MOV      dword ptr [ESI + 0x55e8b4], EAX
    MOV      EAX, [0x005140dc]
    ADD      EAX, EDI
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    AND      EAX, 0x3
    XOR      EAX, EDX
    SUB      EAX, EDX
    CMP      dword ptr [0x005140d0], EBX
    MOV      [0x005140dc], EAX
    JZ       LAB_004e15ca
    PUSH     0x55e728
    CALL     dword ptr [0x008933b8]
    PUSH     EBP
    MOV      EAX, dword ptr [ESI + 0x55e8b4]
    PUSH     EAX
    MOV      ECX, dword ptr [0x005140d4]
    PUSH     ECX
    CALL     0x004e1f90
    ADD      ESP, 0xc
    TEST     EAX, EAX
    JNZ      LAB_004e15ac
    MOV      EAX, dword ptr [ESI + 0x55e8b4]
    MOV      ECX, dword ptr [EAX + 0x30]
    MOV      dword ptr [ESI + 0x55e870], ECX
    JMP      LAB_004e15ae
LAB_004e15ac:
    XOR      EDI, EDI
LAB_004e15ae:
    PUSH     0x55e728
    CALL     dword ptr [0x008933bc]
    MOV      dword ptr [ESI + 0x55e740], EDI
    TEST     EDI, EDI
    JNZ      LAB_004e15ca
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004e15ca:
    MOV      EAX, 0x1
    POP      EBP
    MOV      dword ptr [0x005140cc], 0x1
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004e15de:
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      