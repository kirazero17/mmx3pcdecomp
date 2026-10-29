; Function: FUN_00403a20
; Address:  00403a20
; Signature: undefined FUN_00403a20(int * param_1)

    PUSH     ESI
    MOV      ESI, ECX
    CALL     0x004de3f0
    MOV      EAX, dword ptr [ESI]
    MOV      ECX, ESI
    CALL     dword ptr [EAX + 0x20]
    POP      ESI
    RET      