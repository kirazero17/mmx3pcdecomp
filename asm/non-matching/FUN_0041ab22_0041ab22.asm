; Function: FUN_0041ab22
; Address:  0041ab22
; Signature: undefined FUN_0041ab22(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041a0f7
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JNZ      LAB_0041ab4d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041a884
    ADD      ESP, 0x4
    JMP      LAB_0041aba9
LAB_0041ab4d:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     ECX, ECX
    JZ       LAB_0041ab63
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x36]
LAB_0041ab63:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_0041ab9d
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15]
    CMP      ECX, 0x1
    JNZ      LAB_0041ab9d
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x5
    JMP      LAB_0041aba9
LAB_0041ab9d:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041a66d
    ADD      ESP, 0x4
LAB_0041aba9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      