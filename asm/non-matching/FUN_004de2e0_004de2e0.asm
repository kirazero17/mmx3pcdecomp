; Function: FUN_004de2e0
; Address:  004de2e0
; Signature: undefined4 FUN_004de2e0(int param_1)

    CMP      dword ptr [0x0055e0c0], 0x0
    PUSH     ESI
    MOV      ESI, ECX
    JZ       LAB_004de2fd
    PUSH     ESI
    MOV      ECX, dword ptr [0x0055e0c0]
    PUSH     0x4de1b0
    CALL     0x004dd770
LAB_004de2fd:
    MOV      EAX, dword ptr [ESI + 0x28]
    POP      ESI
    RET      