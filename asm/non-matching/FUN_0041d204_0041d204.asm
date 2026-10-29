; Function: FUN_0041d204
; Address:  0041d204
; Signature: undefined FUN_0041d204(byte * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x68]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x68]
    TEST     ECX, ECX
    JNZ      LAB_0041d231
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041d091
    ADD      ESP, 0x4
    JMP      LAB_0041d23d
LAB_0041d231:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041d0f4
    ADD      ESP, 0x4
LAB_0041d23d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      