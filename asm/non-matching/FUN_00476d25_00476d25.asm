; Function: FUN_00476d25
; Address:  00476d25
; Signature: undefined FUN_00476d25(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bcc7
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x4]
    MOV      byte ptr [EBP + -0x10], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0x4]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    TEST     EAX, EAX
    JNZ      LAB_00476d73
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x2
    JMP      LAB_00476e41
LAB_00476d73:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x5]
    MOV      byte ptr [EBP + -0x14], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0x5]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    TEST     EAX, EAX
    JZ       LAB_00476d94
    JMP      LAB_00476e41
LAB_00476d94:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x5], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429079
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      ECX, EAX
    JNZ      LAB_00476df6
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    MOVSX    EAX, word ptr [ECX*0x4 + 0x4f17a8]
    ADD      EAX, EAX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    MOVSX    EAX, word ptr [ECX*0x4 + 0x4f17aa]
    ADD      EAX, EAX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
    JMP      LAB_00476e41
LAB_00476df6:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    PUSH     ECX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00423087
    ADD      ESP, 0x8
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x3], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    MOV      AX, word ptr [ECX*0x4 + 0x4f17a8]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    MOV      AX, word ptr [ECX*0x4 + 0x4f17aa]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
LAB_00476e41:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      