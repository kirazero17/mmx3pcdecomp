; Function: FUN_004dcb70
; Address:  004dcb70
; Signature: bool FUN_004dcb70(void * this, LPCSTR param_1, BYTE * param_2, DWORD param_3)

    PUSH     ESI
    PUSH     0x2
    MOV      ESI, ECX
    CALL     0x004dc8c0
    MOV      EAX, dword ptr [ESP + 0x10]
    MOV      ECX, dword ptr [ESP + 0xc]
    MOV      EDX, dword ptr [ESP + 0x8]
    PUSH     EAX
    PUSH     ECX
    MOV      EAX, dword ptr [ESI + 0x70c]
    PUSH     0x3
    PUSH     0x0
    PUSH     EDX
    PUSH     EAX
    CALL     dword ptr [0x00893348]
    POP      ESI
    CMP      EAX, 0x1
    SBB      EAX, EAX
    NEG      EAX
    RET      0xc