; Function: FUN_004cde10
; Address:  004cde10
; Signature: undefined FUN_004cde10(byte * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JZ       LAB_004cde37
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004cdfa4
    ADD      ESP, 0x4
    JMP      LAB_004cde43
LAB_004cde37:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004cdec6
    ADD      ESP, 0x4
LAB_004cde43:
    JMP      LAB_004cde48
LAB_004cde48:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      