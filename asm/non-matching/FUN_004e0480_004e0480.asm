; Function: FUN_004e0480
; Address:  004e0480
; Signature: undefined4 FUN_004e0480(LPCSTR param_1, undefined4 param_2, int param_3, undefined4 param_4)

    PUSH     EBX
    MOV      EAX, [0x0055e0c0]
    CMP      dword ptr [0x005140c0], -0x1
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    MOV      EDI, dword ptr [EAX + 0x8]
    JZ       LAB_004e0671
    XOR      EBP, EBP
    CMP      dword ptr [0x005140c0], EBP
    JZ       LAB_004e0671
    MOV      EBX, dword ptr [ESP + 0x1c]
    CMP      EBX, EBP
    JL       LAB_004e066a
    CMP      EBX, 0x100
    JGE      LAB_004e066a
    MOV      EAX, EBX
    SHL      EAX, 0x4
    LEA      EAX, [EAX + EAX*0x2]
    SUB      EAX, EBX
    CMP      dword ptr [EAX*0x8 + 0x55e740], EBP
    LEA      ESI, [EAX*0x8 + 0x0]
    JNZ      LAB_004e066a
    MOV      EAX, dword ptr [ESP + 0x18]
    MOV      ECX, dword ptr [ESP + 0x20]
    MOV      dword ptr [ESI + 0x55e858], EBP
    MOV      dword ptr [ESI + 0x55e860], EBP
    MOV      dword ptr [ESI + 0x55e85c], EBP
    MOV      dword ptr [ESI + 0x55e74c], EAX
    MOV      EDX, dword ptr [ESP + 0x14]
    PUSH     EDX
    MOV      dword ptr [ESI + 0x55e744], EBP
    LEA      EAX, [ESI + 0x55e750]
    MOV      dword ptr [ESI + 0x55e864], ECX
    PUSH     EAX
    MOV      dword ptr [ESI + 0x55e854], EBP
    MOV      dword ptr [ESI + 0x55e86c], EBP
    MOV      dword ptr [ESI + 0x55e8b0], EBP
    MOV      dword ptr [ESI + 0x55e8b4], EBP
    CALL     dword ptr [0x00893474]
    CMP      dword ptr [0x005140c0], 0x2
    JNZ      LAB_004e0656
    CMP      dword ptr [ESI + 0x55e74c], EBP
    JZ       LAB_004e0571
    LEA      EDI, [ESI + 0x55e748]
    PUSH     EBP
    LEA      EAX, [ESI + 0x55e750]
    MOV      dword ptr [ESI + 0x55e744], EBP
    PUSH     EAX
    CALL     0x004e1660
    ADD      ESP, 0x8
    MOV      dword ptr [EDI], EAX
    CMP      EAX, EBP
    JNZ      LAB_004e05bb
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004e0571:
    PUSH     0x5140e0
    LEA      EAX, [ESI + 0x55e750]
    PUSH     EAX
    MOV      EBP, dword ptr [0x008933fc]
    PUSH     EDI
    CALL     EBP
    TEST     EAX, EAX
    JNZ      LAB_004e0591
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004e0591:
    PUSH     EAX
    PUSH     EDI
    LEA      EDI, [ESI + 0x55e748]
    CALL     dword ptr [0x008933f8]
    PUSH     EAX
    MOV      EBP, dword ptr [0x008933f4]
    MOV      dword ptr [ESI + 0x55e744], EAX
    CALL     EBP
    MOV      dword ptr [EDI], EAX
    TEST     EAX, EAX
    JNZ      LAB_004e05bb
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004e05bb:
    CMP      dword ptr [0x005140d0], 0x0
    JZ       LAB_004e061a
    PUSH     EBX
    CALL     0x004e1260
    ADD      ESP, 0x4
    MOV      dword ptr [ESI + 0x55e740], EAX
    TEST     EAX, EAX
    JG       LAB_004e061a
    MOV      EAX, dword ptr [ESI + 0x55e744]
    PUSH     EAX
    CALL     dword ptr [0x008933f0]
    MOV      dword ptr [ESI + 0x55e744], 0x0
    CMP      dword ptr [ESI + 0x55e74c], 0x0
    JZ       LAB_004e0613
    MOV      ESI, dword ptr [EDI]
    MOV      EDI, dword ptr [0x008933ec]
    PUSH     ESI
    CALL     EDI
    PUSH     EAX
    CALL     dword ptr [0x008933e8]
    PUSH     ESI
    CALL     EDI
    PUSH     EAX
    CALL     dword ptr [0x008933e4]
LAB_004e0613:
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004e061a:
    MOV      EAX, dword ptr [ESI + 0x55e744]
    PUSH     EAX
    CALL     dword ptr [0x008933f0]
    MOV      dword ptr [ESI + 0x55e744], 0x0
    CMP      dword ptr [ESI + 0x55e74c], 0x0
    JZ       LAB_004e0656
    MOV      ESI, dword ptr [EDI]
    MOV      EDI, dword ptr [0x008933ec]
    PUSH     ESI
    CALL     EDI
    PUSH     EAX
    CALL     dword ptr [0x008933e8]
    PUSH     ESI
    CALL     EDI
    PUSH     EAX
    CALL     dword ptr [0x008933e4]
LAB_004e0656:
    MOV      EAX, 0x1
    POP      EBP
    MOV      dword ptr [0x005140cc], 0x1
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004e066a:
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004e0671:
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      