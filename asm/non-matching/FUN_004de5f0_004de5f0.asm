; Function: FUN_004de5f0
; Address:  004de5f0
; Signature: undefined4 * FUN_004de5f0(undefined4 * param_1)

    PUSH     ESI
    MOV      EAX, 0x1
    MOV      dword ptr [ECX + 0x18], EAX
    PUSH     EDI
    MOV      dword ptr [ECX + 0x24], EAX
    MOV      dword ptr [ECX], 0x4e7560
    MOV      ESI, ECX
    XOR      EDI, EDI
    MOV      dword ptr [ESI + 0x10], EDI
    MOV      dword ptr [ESI + 0x14], EDI
    LEA      ECX, [ESI + 0x1c]
    MOV      dword ptr [ESI + 0x20], EDI
    PUSH     ECX
    MOV      dword ptr [ESI + 0x4], EDI
    PUSH     EDI
    MOV      dword ptr [ESI + 0x8], EDI
    PUSH     ESI
    MOV      dword ptr [ESI + 0xc], EDI
    PUSH     0x4de480
    PUSH     EDI
    PUSH     EDI
    CALL     dword ptr [0x008933dc]
    TEST     EAX, EAX
    JZ       LAB_004de647
    CMP      dword ptr [ESI + 0x20], EDI
    JNZ      LAB_004de647
    MOV      EDI, dword ptr [0x008933b4]
LAB_004de63b:
    PUSH     0x0
    PUSH     0x1
    CALL     EDI
    CMP      dword ptr [ESI + 0x20], 0x0
    JZ       LAB_004de63b
LAB_004de647:
    MOV      EAX, ESI
    POP      EDI
    POP      ESI
    RET      