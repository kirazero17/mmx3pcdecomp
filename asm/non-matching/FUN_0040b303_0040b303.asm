; Function: FUN_0040b303
; Address:  0040b303
; Signature: undefined FUN_0040b303(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429e63
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004226e7
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CALL     dword ptr [ECX*0x4 + 0x4ead80]
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004279c0
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    TEST     byte ptr [EBP + -0x4], 0x1
    JZ       LAB_0040b36c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040b4d9
    ADD      ESP, 0x4
    JMP      LAB_0040b416
LAB_0040b36c:
    MOV      EAX, dword ptr [EBP + -0x4]
    SHR      EAX, 0x6
    TEST     AL, 0x1
    JNZ      LAB_0040b38b
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040b41b
    ADD      ESP, 0x4
    JMP      LAB_0040b416
LAB_0040b38b:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     ECX, ECX
    JNZ      LAB_0040b3ac
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040b4d9
    ADD      ESP, 0x4
    JMP      LAB_0040b416
LAB_0040b3ac:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x52]
    TEST     AL, 0x80
    JZ       LAB_0040b3cc
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040b53e
    ADD      ESP, 0x4
    JMP      LAB_0040b416
LAB_0040b3cc:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x3a
    JNZ      LAB_0040b3ee
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040b53e
    ADD      ESP, 0x4
    JMP      LAB_0040b416
LAB_0040b3ee:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x64]
    TEST     ECX, ECX
    JNZ      LAB_0040b40a
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042731d
    ADD      ESP, 0x4
LAB_0040b40a:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040b53e
    ADD      ESP, 0x4
LAB_0040b416:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      