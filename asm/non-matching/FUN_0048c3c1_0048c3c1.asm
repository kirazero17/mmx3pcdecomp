; Function: FUN_0048c3c1
; Address:  0048c3c1
; Signature: undefined FUN_0048c3c1(int param_1, char * param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0xc]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0xc], 0x2e
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x16]
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      byte ptr [ECX + 0x16], AL
    MOV      EAX, dword ptr [EBP + 0xc]
    INC      byte ptr [EAX + 0x16]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x1c]
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      byte ptr [ECX + 0x1c], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x48]
    ADD      EAX, 0x4
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0x13]
    AND      DL, 0xf9
    OR       AL, DL
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      byte ptr [ECX + 0x13], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      dword ptr [ECX + 0x4], EAX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      