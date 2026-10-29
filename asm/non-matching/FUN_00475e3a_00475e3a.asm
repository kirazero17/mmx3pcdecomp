; Function: FUN_00475e3a
; Address:  00475e3a
; Signature: undefined FUN_00475e3a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x1e], 0xfc00
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004279c0
    ADD      ESP, 0x4
    JMP      LAB_00475e63
LAB_00475e63:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      