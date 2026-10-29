; Function: FUN_004deae0
; Address:  004deae0
; Signature: undefined FUN_004deae0(undefined4 * param_1)

    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [ECX], 0x1
    MOV      EDI, ECX
    CMP      dword ptr [ECX + 0x14], 0x0
    JZ       LAB_004deb08
    CMP      dword ptr [EDI + 0x4], 0x0
    JZ       LAB_004deb08
    MOV      ESI, dword ptr [0x008933b4]
LAB_004deafc:
    PUSH     0x0
    PUSH     0x1
    CALL     ESI
    CMP      dword ptr [EDI + 0x4], 0x0
    JNZ      LAB_004deafc
LAB_004deb08:
    POP      EDI
    POP      ESI
    RET      