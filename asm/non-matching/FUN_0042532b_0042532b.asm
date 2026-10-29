; Function: FUN_0042532b
; Address:  0042532b
; Signature: undefined4 FUN_0042532b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      byte ptr [EBP + -0x10], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424021
    ADD      ESP, 0x4
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x33], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      word ptr [EBP + -0x8], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      word ptr [EBP + -0xc], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x33]
    AND      ECX, 0x3f
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x36], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOVSX    EAX, word ptr [EAX + 0x36]
    CALL     dword ptr [EAX*0x4 + 0x4f1200]
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2f]
    TEST     CL, 0x80
    JZ       LAB_004253b8
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x34], 0x2
    JMP      LAB_004253c1
LAB_004253b8:
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x34], 0x1
LAB_004253c1:
    MOV      EAX, dword ptr [EBP + -0x10]
    SHR      EAX, 0x6
    TEST     AL, 0x1
    JNZ      LAB_0042541a
    TEST     byte ptr [EBP + -0x10], 0x1
    JZ       LAB_004253fa
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    MOV      EAX, dword ptr [EBP + -0x14]
    MOVSX    EAX, word ptr [EAX + 0x34]
    XOR      EAX, 0xff
    AND      ECX, EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x31], CL
    JMP      LAB_0042540e
LAB_004253fa:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    MOV      EAX, dword ptr [EBP + -0x14]
    OR       CL, byte ptr [EAX + 0x34]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x31], CL
LAB_0042540e:
    MOV      dword ptr [EBP + -0x4], 0x1
    JMP      LAB_0042543d
LAB_0042541a:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    MOV      EAX, dword ptr [EBP + -0x14]
    MOVSX    EAX, word ptr [EAX + 0x34]
    XOR      EAX, 0xff
    AND      ECX, EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x31], CL
    MOV      dword ptr [EBP + -0x4], 0x0
LAB_0042543d:
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424bc0
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_00425459
LAB_00425459:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      