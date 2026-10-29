; Function: FUN_00478e33
; Address:  00478e33
; Signature: uint FUN_00478e33(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, 0x1
    JNZ      LAB_00478e61
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x6
    XOR      AL, AL
    JMP      LAB_00478ed6
LAB_00478e61:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, 0x6
    JNZ      LAB_00478e78
    XOR      AL, AL
    JMP      LAB_00478ed6
LAB_00478e78:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7]
    TEST     ECX, ECX
    JZ       LAB_00478e95
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x4
    MOV      AL, 0x1
    JMP      LAB_00478ed6
LAB_00478e95:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, 0x2
    JNZ      LAB_00478eb2
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x5
    XOR      AL, AL
    JMP      LAB_00478ed6
LAB_00478eb2:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, 0x5
    JNZ      LAB_00478ec9
    XOR      AL, AL
    JMP      LAB_00478ed6
LAB_00478ec9:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x4
    MOV      AL, 0x1
    JMP      LAB_00478ed6
LAB_00478ed6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      