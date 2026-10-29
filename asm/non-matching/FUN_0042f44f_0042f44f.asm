; Function: FUN_0042f44f
; Address:  0042f44f
; Signature: undefined FUN_0042f44f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00426cc8
    ADD      ESP, 0x4
    MOV      word ptr [EBP + -0xc], AX
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX*0x2 + 0x4f33d8]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x62]
    TEST     CL, 0x40
    JNZ      LAB_0042f4a2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    MOV      ECX, EAX
    ADD      EAX, EAX
    SUB      EAX, ECX
    NEG      EAX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
LAB_0042f4a2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      