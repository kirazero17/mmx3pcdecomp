; Function: FUN_0049a23c
; Address:  0049a23c
; Signature: undefined FUN_0049a23c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422516
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x2
    JNZ      LAB_0049a270
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049ada5
    ADD      ESP, 0x4
    JMP      LAB_0049a27c
LAB_0049a270:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049a286
    ADD      ESP, 0x4
LAB_0049a27c:
    JMP      LAB_0049a281
LAB_0049a281:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      