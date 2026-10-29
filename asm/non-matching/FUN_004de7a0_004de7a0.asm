; Function: FUN_004de7a0
; Address:  004de7a0
; Signature: MCIERROR FUN_004de7a0(void * this, UINT param_1)

    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      ESI, ECX
    PUSH     EBP
    CMP      dword ptr [ESI + 0x20], 0x0
    JNZ      LAB_004de818
    MOV      EDX, dword ptr [ESI + 0x8]
    LEA      EDI, [ESI + 0x2c]
    LEA      ECX, [ESI + 0x4]
    MOV      EAX, dword ptr [ECX]
    MOV      ECX, dword ptr [ECX + 0x8]
    XOR      EBP, EBP
    MOV      dword ptr [EDI], EAX
    MOV      EAX, dword ptr [ESI + 0x10]
    MOV      EBX, dword ptr [ESI]
    MOV      dword ptr [EDI + 0x4], EDX
    MOV      dword ptr [ESI + 0x38], EAX
    MOV      dword ptr [ESI + 0x10], 0x0
    MOV      dword ptr [EDI + 0x8], ECX
    MOV      ECX, ESI
    CALL     dword ptr [EBX + 0x4]
    TEST     EAX, EAX
    JZ       LAB_004de808
    MOV      EBX, dword ptr [ESP + 0x14]
LAB_004de7e0:
    PUSH     EDI
    MOV      EAX, dword ptr [ESI + 0x38]
    PUSH     EAX
    MOV      ECX, dword ptr [ESI + 0x14]
    PUSH     EBX
    PUSH     ECX
    CALL     dword ptr [0x00893584]
    CMP      EAX, 0x151
    MOV      EBP, EAX
    JZ       LAB_004de7e0
    CMP      EBX, 0x804
    JNZ      LAB_004de808
    MOV      dword ptr [ESI + 0x14], 0x0
LAB_004de808:
    MOV      dword ptr [ESI + 0x24], 0x1
    MOV      EAX, EBP
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      0x4
LAB_004de818:
    CMP      dword ptr [ESI + 0x24], 0x0
    JNZ      LAB_004de82e
    MOV      EDI, dword ptr [0x008933e0]
LAB_004de824:
    PUSH     0x0
    CALL     EDI
    CMP      dword ptr [ESI + 0x24], 0x0
    JZ       LAB_004de824
LAB_004de82e:
    MOV      EBX, dword ptr [ESI + 0x8]
    LEA      ECX, [ESI + 0x4]
    LEA      EDX, [ESI + 0x2c]
    MOV      EAX, dword ptr [ECX]
    MOV      ECX, dword ptr [ECX + 0x8]
    MOV      dword ptr [EDX], EAX
    MOV      EAX, dword ptr [ESI + 0x10]
    PUSH     0x0
    MOV      dword ptr [EDX + 0x4], EBX
    MOV      dword ptr [ESI + 0x38], EAX
    MOV      EBX, dword ptr [ESP + 0x18]
    MOV      dword ptr [EDX + 0x8], ECX
    PUSH     EBX
    MOV      ECX, dword ptr [ESI + 0x1c]
    MOV      dword ptr [ESI + 0x10], 0x0
    MOV      dword ptr [ESI + 0x24], 0x0
    PUSH     0x401
    PUSH     ECX
    CALL     dword ptr [0x0089350c]
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      0x4