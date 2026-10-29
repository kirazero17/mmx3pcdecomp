; Function: FUN_0041e225
; Address:  0041e225
; Signature: undefined FUN_0041e225(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x68]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x68]
    CMP      ECX, 0xb4
    JL       LAB_0041e256
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041e2c8
    ADD      ESP, 0x4
    JMP      LAB_0041e28b
LAB_0041e256:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x68]
    TEST     CL, 0x7
    JNZ      LAB_0041e273
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041dcc6
    ADD      ESP, 0x4
LAB_0041e273:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041e290
    ADD      ESP, 0x4
LAB_0041e28b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      