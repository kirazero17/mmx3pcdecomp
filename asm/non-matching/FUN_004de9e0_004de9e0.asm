; Function: FUN_004de9e0
; Address:  004de9e0
; Signature: undefined FUN_004de9e0(undefined4 * param_1)

    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [ECX], 0x1
    MOV      ESI, ECX
    CMP      dword ptr [ECX + 0x14], 0x0
    JZ       LAB_004dea0a
    CMP      dword ptr [ESI + 0x4], 0x0
    MOV      EDI, dword ptr [0x008933b4]
    JZ       LAB_004dea10
LAB_004de9fc:
    PUSH     0x0
    PUSH     0x1
    CALL     EDI
    CMP      dword ptr [ESI + 0x4], 0x0
    JNZ      LAB_004de9fc
    JMP      LAB_004dea10
LAB_004dea0a:
    MOV      EDI, dword ptr [0x008933b4]
LAB_004dea10:
    MOV      EAX, dword ptr [ESI + 0x14]
    TEST     EAX, EAX
    JZ       LAB_004dea30
    MOV      dword ptr [ESI + 0x8], 0x0
    MOV      dword ptr [ESI], 0x1
LAB_004dea24:
    PUSH     0x0
    PUSH     0x1
    CALL     EDI
    CMP      dword ptr [ESI + 0x14], 0x0
    JNZ      LAB_004dea24
LAB_004dea30:
    POP      EDI
    DEC      dword ptr [0x00513f90]
    POP      ESI
    RET      