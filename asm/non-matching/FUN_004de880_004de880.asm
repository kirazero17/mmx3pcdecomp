; Function: FUN_004de880
; Address:  004de880
; Signature: undefined4 FUN_004de880(void * this, uint param_1, undefined4 param_2, undefined4 param_3)

    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      ESI, ECX
    MOV      EDI, dword ptr [ESP + 0x10]
    PUSH     EBP
    OR       EDI, 0x2
    MOV      EAX, dword ptr [ESP + 0x18]
    MOV      ECX, dword ptr [ESP + 0x1c]
    MOV      dword ptr [ESI + 0x44], EAX
    CMP      dword ptr [ESI + 0x20], 0x0
    MOV      dword ptr [ESI + 0x48], ECX
    JNZ      LAB_004de8eb
    MOV      EAX, dword ptr [ESI]
    MOV      ECX, ESI
    MOV      dword ptr [ESI + 0x28], 0x0
    CALL     dword ptr [EAX + 0x4]
    TEST     EAX, EAX
    JZ       LAB_004de8da
    LEA      EBP, [ESI + 0x3c]
    MOV      EBX, dword ptr [0x00893584]
LAB_004de8bc:
    PUSH     EBP
    MOV      EAX, dword ptr [ESI + 0x14]
    PUSH     EDI
    PUSH     0x814
    PUSH     EAX
    CALL     EBX
    CMP      EAX, 0x151
    JZ       LAB_004de8bc
    TEST     EAX, EAX
    JNZ      LAB_004de8da
    MOV      EAX, dword ptr [ESI + 0x40]
    MOV      dword ptr [ESI + 0x28], EAX
LAB_004de8da:
    MOV      EAX, dword ptr [ESI + 0x28]
    POP      EBP
    MOV      dword ptr [ESI + 0x24], 0x1
    POP      EDI
    POP      ESI
    POP      EBX
    RET      0xc
LAB_004de8eb:
    CMP      dword ptr [ESI + 0x24], 0x0
    MOV      EBX, dword ptr [0x008933e0]
    JNZ      LAB_004de901
LAB_004de8f7:
    PUSH     0x0
    CALL     EBX
    CMP      dword ptr [ESI + 0x24], 0x0
    JZ       LAB_004de8f7
LAB_004de901:
    PUSH     0x0
    MOV      EAX, dword ptr [ESI + 0x1c]
    PUSH     EDI
    MOV      EBP, dword ptr [0x0089350c]
    MOV      dword ptr [ESI + 0x24], 0x0
    PUSH     0x402
    PUSH     EAX
    CALL     EBP
    CMP      dword ptr [ESI + 0x24], 0x0
    JNZ      LAB_004de92c
LAB_004de922:
    PUSH     0x0
    CALL     EBX
    CMP      dword ptr [ESI + 0x24], 0x0
    JZ       LAB_004de922
LAB_004de92c:
    MOV      EAX, dword ptr [ESI + 0x28]
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      0xc