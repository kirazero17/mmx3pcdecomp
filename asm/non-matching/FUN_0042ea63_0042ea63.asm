; Function: FUN_0042ea63
; Address:  0042ea63
; Signature: undefined FUN_0042ea63(int param_1, short param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x48]
    TEST     CL, 0x80
    JNZ      LAB_0042eaae
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x48]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x48]
    TEST     CL, 0x80
    JZ       LAB_0042eaae
    MOVSX    EAX, word ptr [EBP + 0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042db37
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x68], 0x50
    JMP      LAB_0042eaba
LAB_0042eaae:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042eabf
    ADD      ESP, 0x4
LAB_0042eaba:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      