; Function: FUN_004b269c
; Address:  004b269c
; Signature: undefined FUN_004b269c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_004b26da
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x48]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x48]
    TEST     EAX, EAX
    JGE      LAB_004b26da
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b2839
    ADD      ESP, 0x4
    JMP      LAB_004b270c
LAB_004b26da:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     ECX, ECX
    JNZ      LAB_004b26fb
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b2711
    ADD      ESP, 0x4
    JMP      LAB_004b270c
LAB_004b26fb:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b2dd2
    ADD      ESP, 0x4
    JMP      LAB_004b270c
LAB_004b270c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      