; Function: FUN_004de3f0
; Address:  004de3f0
; Signature: undefined FUN_004de3f0(int * param_1)

    PUSH     ESI
    MOV      ESI, ECX
    CMP      dword ptr [ECX + 0x14], 0x1
    JNZ      LAB_004de412
    MOV      dword ptr [ESI + 0x48], 0x1
    PUSH     0x0
    PUSH     0x1
    CALL     0x004de0d0
    MOV      ECX, ESI
    CALL     0x004ddff0
    POP      ESI
    RET      
LAB_004de412:
    CMP      dword ptr [ESI + 0x48], 0x0
    JZ       LAB_004de431
    PUSH     0x0
    MOV      ECX, ESI
    MOV      dword ptr [ESI + 0x1c], 0x0
    MOV      dword ptr [ESI + 0x48], 0x0
    PUSH     0x0
    CALL     0x004de0d0
LAB_004de431:
    MOV      ECX, ESI
    CALL     0x004ddff0
    POP      ESI
    RET      