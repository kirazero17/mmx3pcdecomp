; Function: FUN_004b6491
; Address:  004b6491
; Signature: undefined FUN_004b6491(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    XOR      EAX, 0xffff
    INC      EAX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b64c1
    ADD      ESP, 0x4
    JMP      LAB_004b64bc
LAB_004b64bc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      