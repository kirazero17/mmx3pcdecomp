; Function: FUN_004e1660
; Address:  004e1660
; Signature: LPVOID FUN_004e1660(LPCSTR param_1, SIZE_T * param_2)

    SUB      ESP, 0x88
    LEA      EAX, [ESP]
    PUSH     EBX
    MOV      ECX, dword ptr [ESP + 0x90]
    PUSH     ESI
    PUSH     EDI
    PUSH     0x20
    PUSH     EAX
    PUSH     ECX
    CALL     dword ptr [0x008933b0]
    CMP      EAX, -0x1
    MOV      EDI, EAX
    JNZ      LAB_004e1691
    XOR      EAX, EAX
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x88
    RET      
LAB_004e1691:
    PUSH     0x2
    MOV      EBX, dword ptr [0x00893410]
    PUSH     0x0
    PUSH     EDI
    CALL     EBX
    MOV      ESI, EAX
    PUSH     0x0
    PUSH     0x0
    PUSH     EDI
    CALL     EBX
    PUSH     ESI
    PUSH     0x0
    CALL     dword ptr [0x0089340c]
    PUSH     EAX
    CALL     dword ptr [0x00893408]
    MOV      EBX, EAX
    TEST     EBX, EBX
    JNZ      LAB_004e16d0
    PUSH     EDI
    CALL     dword ptr [0x00893400]
    XOR      EAX, EAX
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x88
    RET      
LAB_004e16d0:
    PUSH     ESI
    PUSH     EBX
    PUSH     EDI
    CALL     dword ptr [0x00893404]
    CMP      EAX, ESI
    JGE      LAB_004e170a
    PUSH     EBX
    MOV      ESI, dword ptr [0x008933ec]
    CALL     ESI
    PUSH     EAX
    CALL     dword ptr [0x008933e8]
    PUSH     EBX
    CALL     ESI
    PUSH     EAX
    CALL     dword ptr [0x008933e4]
    PUSH     EDI
    CALL     dword ptr [0x00893400]
    XOR      EAX, EAX
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x88
    RET      
LAB_004e170a:
    PUSH     EDI
    CALL     dword ptr [0x00893400]
    MOV      EAX, dword ptr [ESP + 0x9c]
    TEST     EAX, EAX
    JZ       LAB_004e171e
    MOV      dword ptr [EAX], ESI
LAB_004e171e:
    MOV      EAX, EBX
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x88
    RET      