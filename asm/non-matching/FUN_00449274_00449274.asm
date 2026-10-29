; Function: FUN_00449274
; Address:  00449274
; Signature: undefined FUN_00449274(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x004492f1
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2]
    TEST     CL, 0x1f
    JZ       LAB_004492b0
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      word ptr [EAX + 0x2]
    JMP      LAB_004492ec
LAB_004492b0:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xac]
    TEST     CL, 0x3
    JNZ      LAB_004492ec
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_004492df
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      word ptr [EAX]
    JMP      LAB_004492ec
LAB_004492df:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x9], 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x8]
LAB_004492ec:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      