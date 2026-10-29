; Function: FUN_004b4d43
; Address:  004b4d43
; Signature: undefined FUN_004b4d43(char * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     ECX, ECX
    JNZ      LAB_004b4d6a
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b4edb
    ADD      ESP, 0x4
    JMP      LAB_004b4d82
LAB_004b4d6a:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b4d87
    ADD      ESP, 0x4
    JMP      LAB_004b4d82
LAB_004b4d82:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      