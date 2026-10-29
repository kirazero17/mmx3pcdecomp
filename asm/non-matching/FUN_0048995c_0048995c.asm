; Function: FUN_0048995c
; Address:  0048995c
; Signature: undefined4 FUN_0048995c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_00489989
    MOV      word ptr [EBP + -0x8], 0x10
    JMP      LAB_0048998f
LAB_00489989:
    MOV      word ptr [EBP + -0x8], 0xfff0
LAB_0048998f:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOVSX    EAX, word ptr [EBP + -0x8]
    ADD      ECX, EAX
    MOV      word ptr [EBP + -0x8], CX
    MOVSX    EAX, word ptr [EBP + -0x8]
    SUB      EAX, 0xa10
    MOV      word ptr [EBP + -0x8], AX
    SAR      word ptr [EBP + -0x8], 0x5
    MOV      AL, byte ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x6], AL
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + ECX*0x1 + 0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x5], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x5]
    JMP      LAB_004899d9
LAB_004899d9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      