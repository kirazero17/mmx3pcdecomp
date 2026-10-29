; Function: FUN_0041d053
; Address:  0041d053
; Signature: undefined FUN_0041d053(byte * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x36]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     ECX, ECX
    JZ       LAB_0041d080
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041d191
    ADD      ESP, 0x4
    JMP      LAB_0041d08c
LAB_0041d080:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041d091
    ADD      ESP, 0x4
LAB_0041d08c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      