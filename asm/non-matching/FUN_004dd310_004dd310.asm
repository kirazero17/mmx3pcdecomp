; Function: FUN_004dd310
; Address:  004dd310
; Signature: undefined4 * FUN_004dd310(undefined4 * param_1)

    PUSH     ESI
    MOV      ESI, ECX
    CALL     0x004df340
    MOV      EAX, ESI
    MOV      dword ptr [ESI], 0x4e7518
    MOV      dword ptr [ESI + 0x14], 0x0
    POP      ESI
    RET      