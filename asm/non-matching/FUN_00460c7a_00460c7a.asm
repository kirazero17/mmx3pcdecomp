; Function: FUN_00460c7a
; Address:  00460c7a
; Signature: undefined FUN_00460c7a(int param_1, ushort param_2, int param_3)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
LAB_00460c80:
    INC      word ptr [EBP + 0xc]
    MOVSX    EAX, word ptr [EBP + 0xc]
    CMP      EAX, 0xb
    JNZ      LAB_00460c97
    MOV      word ptr [EBP + 0xc], 0x0
LAB_00460c97:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    MOVSX    EAX, word ptr [EBP + 0xc]
    CMP      ECX, EAX
    JZ       LAB_00460cce
    MOVSX    EAX, word ptr [EBP + 0xc]
    TEST     EAX, EAX
    JZ       LAB_00460cce
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + 0x10]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2 + -0x2]
    TEST     DH, 0x40
    JZ       LAB_00460c80
LAB_00460cce:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    MOVSX    EAX, word ptr [EBP + 0xc]
    CMP      ECX, EAX
    JZ       LAB_00460cf3
    MOVSX    EAX, word ptr [EBP + 0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00460cf8
    ADD      ESP, 0x8
LAB_00460cf3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      