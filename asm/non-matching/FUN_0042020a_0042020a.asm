; Function: FUN_0042020a
; Address:  0042020a
; Signature: undefined4 FUN_0042020a(undefined4 param_1, char * param_2, short param_3)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_00420229
LAB_00420225:
    INC      word ptr [EBP + -0x8]
LAB_00420229:
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOVSX    ECX, word ptr [EBP + 0x10]
    CMP      EAX, ECX
    JGE      LAB_00420287
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_00420282
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x3
    JNZ      LAB_00420282
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x10]
    TEST     ECX, ECX
    JNZ      LAB_00420282
    MOV      EAX, dword ptr [EBP + 0xc]
    TEST     byte ptr [EAX + 0x3c], 0x40
    JZ       LAB_00420282
    MOV      dword ptr [EBP + -0x4], 0x1
    JMP      LAB_00420287
LAB_00420282:
    JMP      LAB_00420225
LAB_00420287:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0042028f
LAB_0042028f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      