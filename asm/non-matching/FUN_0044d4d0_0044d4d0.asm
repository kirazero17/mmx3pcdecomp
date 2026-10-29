; Function: FUN_0044d4d0
; Address:  0044d4d0
; Signature: undefined FUN_0044d4d0(int param_1, short param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1618]
    ADD      EAX, 0x600
    MOV      dword ptr [EBP + -0x4], EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOVZX    AX, byte ptr [ECX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x6], AX
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOVZX    AX, byte ptr [ECX + EAX*0x2 + 0x1]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    CALL     0x00458e66
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      