; Function: FUN_004dcb30
; Address:  004dcb30
; Signature: bool FUN_004dcb30(void * this, LPCSTR param_1, BYTE * param_2)

    PUSH     ESI
    PUSH     EDI
    MOV      EDI, ECX
    PUSH     0x2
    CALL     0x004dc8c0
    MOV      ESI, dword ptr [ESP + 0x10]
    PUSH     ESI
    CALL     dword ptr [0x008933c4]
    INC      EAX
    MOV      ECX, dword ptr [ESP + 0xc]
    PUSH     EAX
    MOV      EDX, dword ptr [EDI + 0x70c]
    PUSH     ESI
    PUSH     0x1
    PUSH     0x0
    PUSH     ECX
    PUSH     EDX
    CALL     dword ptr [0x00893348]
    POP      EDI
    CMP      EAX, 0x1
    SBB      EAX, EAX
    POP      ESI
    NEG      EAX
    RET      0x8