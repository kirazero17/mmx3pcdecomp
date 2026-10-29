; Function: FUN_00449162
; Address:  00449162
; Signature: undefined FUN_00449162(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004470a6
    ADD      ESP, 0x4
    CALL     0x00459351
    CALL     0x00458e66
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x10]
    TEST     ECX, ECX
    JZ       LAB_004491a6
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      word ptr [EAX + 0x10]
    JMP      LAB_004491b5
LAB_004491a6:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x4491ba
    CALL     0x0043ab49
LAB_004491b5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      