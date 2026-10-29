; Function: FUN_0042d8d0
; Address:  0042d8d0
; Signature: undefined FUN_0042d8d0(int param_1, short param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOVSX    ECX, word ptr [ECX + 0x20]
    SUB      EAX, ECX
    TEST     EAX, EAX
    JLE      LAB_0042d8f6
    MOV      AX, word ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
LAB_0042d8f6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      