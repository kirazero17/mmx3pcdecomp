; Function: FUN_004e0680
; Address:  004e0680
; Signature: undefined FUN_004e0680(int param_1, int param_2)

    MOV      ECX, dword ptr [ESP + 0x8]
    PUSH     EBX
    PUSH     ESI
    CMP      ECX, -0x1
    PUSH     EDI
    JNZ      LAB_004e0715
    CMP      dword ptr [0x005140d0], 0x0
    JZ       LAB_004e0776
    MOV      EDX, dword ptr [ESP + 0x10]
    TEST     EDX, EDX
    JL       LAB_004e0776
    CMP      EDX, 0x100
    JGE      LAB_004e0776
    MOV      EAX, EDX
    SHL      EAX, 0x4
    LEA      EAX, [EAX + EAX*0x2]
    SUB      EAX, EDX
    LEA      ESI, [EAX*0x8 + 0x0]
    MOV      EAX, dword ptr [EAX*0x8 + 0x55e740]
    TEST     EAX, EAX
    JZ       LAB_004e0776
    CMP      dword ptr [0x005140c0], 0x2
    JNZ      LAB_004e0776
    XOR      EDI, EDI
    TEST     EAX, EAX
    JLE      LAB_004e0776
    LEA      EBX, [ESI + 0x55e870]
LAB_004e06f2:
    MOV      EAX, dword ptr [EBX]
    ADD      EBX, 0x4
    PUSH     EAX
    INC      EDI
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x48]
    MOV      EAX, dword ptr [EBX + -0x4]
    PUSH     0x0
    PUSH     EAX
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x34]
    CMP      dword ptr [ESI + 0x55e740], EDI
    JG       LAB_004e06f2
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004e0715:
    CMP      dword ptr [0x005140d0], 0x0
    JZ       LAB_004e0776
    MOV      EDX, dword ptr [ESP + 0x10]
    TEST     EDX, EDX
    JL       LAB_004e0776
    CMP      EDX, 0x100
    JGE      LAB_004e0776
    MOV      EAX, EDX
    SHL      EAX, 0x4
    LEA      EAX, [EAX + EAX*0x2]
    SUB      EAX, EDX
    MOV      EAX, dword ptr [EAX*0x8 + 0x55e740]
    TEST     EAX, EAX
    JZ       LAB_004e0776
    CMP      dword ptr [0x005140c0], 0x2
    JNZ      LAB_004e0776
    CMP      ECX, EAX
    JGE      LAB_004e0776
    LEA      EAX, [EDX + EDX*0x8]
    LEA      EBX, [EDX + EAX*0x2]
    LEA      EAX, [EBX + EBX*0x4]
    SUB      EAX, EDX
    ADD      EAX, ECX
    LEA      ESI, [EAX*0x4 + 0x55e870]
    MOV      EAX, dword ptr [ESI]
    PUSH     EAX
    MOV      EBX, dword ptr [EAX]
    CALL     dword ptr [EBX + 0x48]
    MOV      EAX, dword ptr [ESI]
    PUSH     0x0
    PUSH     EAX
    MOV      EBX, dword ptr [EAX]
    CALL     dword ptr [EBX + 0x34]
LAB_004e0776:
    POP      EDI
    POP      ESI
    POP      EBX
    RET      