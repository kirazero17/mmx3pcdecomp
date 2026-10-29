; Function: FUN_00487ffd
; Address:  00487ffd
; Signature: undefined FUN_00487ffd(int param_1)

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
    TEST     CL, 0x2
    JNZ      LAB_00488031
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00488428
    ADD      ESP, 0x4
    JMP      LAB_00488042
LAB_00488031:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048831a
    ADD      ESP, 0x4
    JMP      LAB_00488042
LAB_00488042:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      