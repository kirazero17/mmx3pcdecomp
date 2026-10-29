; Function: FUN_004245b6
; Address:  004245b6
; Signature: undefined FUN_004245b6(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x4]
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      word ptr [EBP + -0x2], AX
    MOV      EAX, dword ptr [EBP + 0xc]
    ADD      dword ptr [EBP + -0x4], EAX
    MOV      AX, word ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x4], AX
    MOV      AX, word ptr [EBP + -0x2]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x6], AX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      