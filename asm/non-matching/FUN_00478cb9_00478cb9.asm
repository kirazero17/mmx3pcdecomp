; Function: FUN_00478cb9
; Address:  00478cb9
; Signature: uint FUN_00478cb9(void)

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
    MOV      CL, byte ptr [EAX + 0x7]
    TEST     ECX, ECX
    JZ       LAB_00478ce1
    XOR      AL, AL
    JMP      LAB_00478d64
LAB_00478ce1:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_00478d01
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00478d69
    ADD      ESP, 0x4
    JMP      LAB_00478d64
LAB_00478d01:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, 0x5
    JNZ      LAB_00478d18
    XOR      AL, AL
    JMP      LAB_00478d64
LAB_00478d18:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, 0x6
    JNZ      LAB_00478d2f
    XOR      AL, AL
    JMP      LAB_00478d64
LAB_00478d2f:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, 0x3
    JZ       LAB_00478d50
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00478d69
    ADD      ESP, 0x4
    JMP      LAB_00478d64
LAB_00478d50:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x6], 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x6
    XOR      AL, AL
    JMP      LAB_00478d64
LAB_00478d64:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      