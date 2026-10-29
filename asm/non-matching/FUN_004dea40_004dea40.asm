; Function: FUN_004dea40
; Address:  004dea40
; Signature: undefined FUN_004dea40(void * this, undefined4 param_1, undefined4 param_2, undefined4 param_3, undefined4 param_4)

    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [ECX], 0x1
    MOV      ESI, ECX
    CMP      dword ptr [ECX + 0x14], 0x0
    JZ       LAB_004dea68
    CMP      dword ptr [ESI + 0x4], 0x0
    JZ       LAB_004dea68
    MOV      EDI, dword ptr [0x008933b4]
LAB_004dea5c:
    PUSH     0x0
    PUSH     0x1
    CALL     EDI
    CMP      dword ptr [ESI + 0x4], 0x0
    JNZ      LAB_004dea5c
LAB_004dea68:
    MOV      EAX, dword ptr [ESP + 0xc]
    MOV      ECX, dword ptr [ESP + 0x10]
    MOV      EDX, dword ptr [ESP + 0x14]
    MOV      dword ptr [ESI + 0x20], EAX
    MOV      EAX, dword ptr [ESP + 0x18]
    MOV      dword ptr [ESI + 0x24], ECX
    POP      EDI
    MOV      dword ptr [ESI + 0x1c], EDX
    MOV      dword ptr [ESI + 0x18], EAX
    POP      ESI
    RET      0x10