; Function: FUN_0043ae85
; Address:  0043ae85
; Signature: undefined FUN_0043ae85(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x24
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x20], EAX
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX*0x4 + 0x4f0570]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX]
    TEST     CL, 0x1
    JNZ      LAB_0043b07a
    MOV      dword ptr [EBP + -0x14], 0x0
LAB_0043aec3:
    CMP      dword ptr [EBP + -0x14], 0x0
    JNZ      LAB_0043b07a
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      EAX, dword ptr [EAX + 0x4]
    MOV      dword ptr [EBP + -0x24], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      EAX, dword ptr [EAX + 0x4]
    AND      AL, 0x7
    CMP      AL, 0x1
    JNZ      LAB_0043aefb
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      EAX, dword ptr [EAX + 0x4]
    AND      EAX, 0xfffffff0
    SHL      EAX, 0x2
    ADD      EAX, dword ptr [0x004f1664]
    MOV      dword ptr [EBP + -0x24], EAX
LAB_0043aefb:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      EAX, dword ptr [EAX + 0x4]
    AND      AL, 0x7
    CMP      AL, 0x2
    JNZ      LAB_0043af20
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      EAX, dword ptr [EAX + 0x4]
    AND      EAX, 0xfffffff0
    SHL      EAX, 0x2
    ADD      EAX, dword ptr [0x004f16b8]
    MOV      dword ptr [EBP + -0x24], EAX
LAB_0043af20:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2]
    AND      ECX, 0xfffe
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x6000
    JL       LAB_0043af6f
    MOVSX    EAX, word ptr [EBP + -0x4]
    SUB      EAX, 0x6000
    SAR      EAX, 0x4
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX]
    SAR      ECX, 0x1
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      EAX, dword ptr [EAX + 0x4]
    PUSH     EAX
    CALL     0x004d8a60
    ADD      ESP, 0xc
    JMP      LAB_0043b062
LAB_0043af6f:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x800
    JGE      LAB_0043af9b
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX]
    SAR      ECX, 0x4
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      EAX, dword ptr [EAX + 0x4]
    PUSH     EAX
    CALL     0x004d8ae0
    ADD      ESP, 0xc
LAB_0043af9b:
    MOVSX    EAX, word ptr [EBP + -0x4]
    SUB      EAX, 0x4800
    MOV      ECX, dword ptr [EBP + -0x20]
    MOV      word ptr [ECX + 0x8], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX]
    SAR      ECX, 0x1
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      word ptr [EAX + 0x6], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    AND      AH, 0xf0
    CMP      AH, 0x50
    JNZ      LAB_0043b00c
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_0043afdc
LAB_0043afd9:
    INC      dword ptr [EBP + -0x10]
LAB_0043afdc:
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX + 0x6]
    CMP      EAX, dword ptr [EBP + -0x10]
    JLE      LAB_0043b00c
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x24]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + -0x20]
    MOVSX    ECX, word ptr [ECX + 0x8]
    ADD      ECX, dword ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_0043afd9
LAB_0043b00c:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x1000
    JGE      LAB_0043b062
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x800
    JL       LAB_0043b062
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_0043b039
LAB_0043b036:
    INC      dword ptr [EBP + -0x10]
LAB_0043b039:
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX + 0x6]
    CMP      EAX, dword ptr [EBP + -0x10]
    JLE      LAB_0043b062
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x24]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_0043b036
LAB_0043b062:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2]
    AND      ECX, 0x1
    MOV      dword ptr [EBP + -0x14], ECX
    ADD      dword ptr [EBP + -0xc], 0x8
    JMP      LAB_0043aec3
LAB_0043b07a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      