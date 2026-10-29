; Function: FUN_004de6c0
; Address:  004de6c0
; Signature: MCIERROR FUN_004de6c0(void * this, WPARAM param_1, int param_2)

    SUB      ESP, 0x14
    PUSH     ESI
    PUSH     EDI
    MOV      EDI, dword ptr [ECX]
    MOV      ESI, ECX
    CALL     dword ptr [EDI + 0x4]
    TEST     EAX, EAX
    JZ       LAB_004de6d5
    MOV      ECX, ESI
    CALL     dword ptr [EDI + 0x3c]
LAB_004de6d5:
    CMP      dword ptr [ESI + 0x20], 0x0
    JNZ      LAB_004de741
    MOV      EAX, dword ptr [ESI + 0x4]
    MOV      ECX, dword ptr [ESP + 0x20]
    MOV      dword ptr [ESP + 0x8], EAX
    MOV      dword ptr [ESP + 0x10], ECX
    MOV      ECX, dword ptr [ESP + 0x24]
    LEA      EAX, [ESP + 0x8]
    MOV      dword ptr [ESP + 0x14], ECX
    PUSH     EAX
    MOV      EAX, 0x0
    CMP      ECX, 0x1
    ADC      EAX, -0x1
    AND      EAX, 0x200
    OR       EAX, dword ptr [ESI + 0x10]
    OR       EAX, 0x2002
    PUSH     EAX
    PUSH     0x803
    PUSH     0x0
    CALL     dword ptr [0x00893584]
    MOV      dword ptr [ESI + 0x10], 0x0
    TEST     EAX, EAX
    JNZ      LAB_004de72f
    MOV      ECX, dword ptr [ESP + 0xc]
    MOV      dword ptr [ESI + 0x14], ECX
LAB_004de72f:
    POP      EDI
    MOV      dword ptr [ESI + 0x28], EAX
    MOV      dword ptr [ESI + 0x24], 0x1
    POP      ESI
    ADD      ESP, 0x14
    RET      0x8
LAB_004de741:
    CMP      dword ptr [ESI + 0x24], 0x0
    MOV      EDI, dword ptr [0x008933e0]
    JNZ      LAB_004de757
LAB_004de74d:
    PUSH     0x0
    CALL     EDI
    CMP      dword ptr [ESI + 0x24], 0x0
    JZ       LAB_004de74d
LAB_004de757:
    MOV      ECX, dword ptr [ESP + 0x24]
    MOV      EAX, dword ptr [ESP + 0x20]
    PUSH     ECX
    MOV      EDX, dword ptr [ESI + 0x1c]
    MOV      dword ptr [ESI + 0x24], 0x0
    PUSH     EAX
    PUSH     0x400
    PUSH     EDX
    CALL     dword ptr [0x0089350c]
    CMP      dword ptr [ESI + 0x24], 0x0
    JNZ      LAB_004de787
LAB_004de77d:
    PUSH     0x0
    CALL     EDI
    CMP      dword ptr [ESI + 0x24], 0x0
    JZ       LAB_004de77d
LAB_004de787:
    MOV      EAX, dword ptr [ESI + 0x28]
    POP      EDI
    POP      ESI
    ADD      ESP, 0x14
    RET      0x8