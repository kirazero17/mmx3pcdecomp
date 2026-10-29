; Function: FUN_004bcfa0
; Address:  004bcfa0
; Signature: undefined4 FUN_004bcfa0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x34]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x38], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x34]
    AND      AL, 0x1f
    CMP      AL, 0x10
    JC       LAB_004bcffb
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x23], 0xc
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_004bcff6
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      word ptr [EAX]
LAB_004bcff6:
    JMP      LAB_004bd019
LAB_004bcffb:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x23], 0xf4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JNZ      LAB_004bd019
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      word ptr [EAX]
LAB_004bd019:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x38]
    AND      EAX, 0xf
    SUB      EAX, 0x2
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x34], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x34]
    TEST     AL, 0x80
    JZ       LAB_004bd048
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x23], 0x0
    JMP      LAB_004bd05f
LAB_004bd048:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x34]
    CMP      EAX, 0xe
    JL       LAB_004bd05f
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x23], 0x0
LAB_004bd05f:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX]
    TEST     EAX, EAX
    JNZ      LAB_004bd075
    XOR      AX, AX
    JMP      LAB_004bd07e
LAB_004bd075:
    MOV      AX, 0x1
    JMP      LAB_004bd07e
LAB_004bd07e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      