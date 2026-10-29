; Function: FUN_004be70b
; Address:  004be70b
; Signature: undefined FUN_004be70b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    MOV      AL, byte ptr [ECX*0x2 + 0x50ca90]
    MOV      byte ptr [EBP + -0x8], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    MOV      AL, byte ptr [ECX*0x2 + 0x50ca91]
    MOV      byte ptr [EBP + -0xc], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004be67c
    ADD      ESP, 0x4
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    CMP      EAX, 0x80
    JZ       LAB_004be7e2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x3]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x2e], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX*0x4 + 0x50c980]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x24], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004279c0
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    SHR      EAX, 0x6
    TEST     AL, 0x1
    JNZ      LAB_004be7c6
    MOV      EAX, dword ptr [EBP + -0x4]
    SHR      EAX, 0x1
    TEST     AL, 0x1
    JNZ      LAB_004be7a7
    TEST     byte ptr [EBP + -0x4], 0x1
    JNZ      LAB_004be7b3
LAB_004be7a7:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x10], 0x0
    JMP      LAB_004be7c1
LAB_004be7b3:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
LAB_004be7c1:
    JMP      LAB_004be84f
LAB_004be7c6:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    CMP      EAX, 0x80
    JNZ      LAB_004be7e2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x10], 0x0
    JMP      LAB_004be84f
LAB_004be7e2:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2e], 0xf
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    MOV      EAX, dword ptr [EAX*0x4 + 0x50c980]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x24], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004279c0
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    SHR      EAX, 0x6
    TEST     AL, 0x1
    JNZ      LAB_004be830
    MOV      EAX, dword ptr [EBP + -0x4]
    SHR      EAX, 0x1
    TEST     AL, 0x1
    JNZ      LAB_004be830
    TEST     byte ptr [EBP + -0x4], 0x1
    JNZ      LAB_004be83c
LAB_004be830:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x10], 0x0
    JMP      LAB_004be84a
LAB_004be83c:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
LAB_004be84a:
    JMP      LAB_004be84f
LAB_004be84f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      