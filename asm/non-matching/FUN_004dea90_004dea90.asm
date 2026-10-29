; Function: FUN_004dea90
; Address:  004dea90
; Signature: undefined4 FUN_004dea90(undefined4 * param_1)

    PUSH     ESI
    PUSH     EDI
    CMP      dword ptr [ECX + 0x18], 0x0
    MOV      EDI, ECX
    JNZ      LAB_004deaa2
    MOV      EAX, 0x1
    POP      EDI
    POP      ESI
    RET      
LAB_004deaa2:
    CMP      dword ptr [EDI + 0x14], 0x0
    MOV      dword ptr [EDI], 0x1
    JZ       LAB_004deac6
    CMP      dword ptr [EDI + 0x4], 0x0
    JZ       LAB_004deac6
    MOV      ESI, dword ptr [0x008933b4]
LAB_004deaba:
    PUSH     0x0
    PUSH     0x1
    CALL     ESI
    CMP      dword ptr [EDI + 0x4], 0x0
    JNZ      LAB_004deaba
LAB_004deac6:
    MOV      EAX, 0x1
    MOV      dword ptr [EDI], 0x0
    POP      EDI
    POP      ESI
    RET      