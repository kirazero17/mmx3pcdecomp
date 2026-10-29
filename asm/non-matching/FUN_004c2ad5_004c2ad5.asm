; Function: FUN_004c2ad5
; Address:  004c2ad5
; Signature: undefined FUN_004c2ad5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    CMP      ECX, 0x4
    JNZ      LAB_004c2b09
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c2f89
    ADD      ESP, 0x4
    JMP      LAB_004c2b1d
LAB_004c2b09:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    XOR      EAX, 0xffff
    INC      EAX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
LAB_004c2b1d:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c2b33
    ADD      ESP, 0x4
    JMP      LAB_004c2b2e
LAB_004c2b2e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      