; Function: FUN_0042facd
; Address:  0042facd
; Signature: undefined FUN_0042facd(uint param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    AND      ECX, 0x300
    SHR      ECX, 0x8
    MOV      word ptr [EBP + -0x4], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x51]
    TEST     ECX, ECX
    JNZ      LAB_0042fb16
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    TEST     CH, 0x40
    JZ       LAB_0042fb24
LAB_0042fb16:
    PUSH     0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042f4a7
    ADD      ESP, 0x8
LAB_0042fb24:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x54]
    TEST     CL, 0x4
    JZ       LAB_0042fb52
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042fe51
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042faac
    ADD      ESP, 0x4
    JMP      LAB_0042fdb9
LAB_0042fb52:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    TEST     CH, 0x80
    JZ       LAB_0042fcda
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x32]
    TEST     CL, 0x80
    JZ       LAB_0042fb9f
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x7a], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x7a]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x32]
    AND      ECX, 0x40
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042fe7f
    ADD      ESP, 0x8
    JMP      LAB_0042fdb9
LAB_0042fb9f:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004266ef
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    SHR      EAX, 0x7
    TEST     AL, 0x1
    JNZ      LAB_0042fcda
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00426bab
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    SHR      EAX, 0x7
    TEST     AL, 0x1
    JZ       LAB_0042fc96
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x34]
    CMP      EAX, 0x3e
    JZ       LAB_0042fc59
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x34]
    CMP      EAX, 0x3f
    JZ       LAB_0042fc17
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x38]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042fe7f
    ADD      ESP, 0x8
    JMP      LAB_0042fdb9
LAB_0042fc17:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x83]
    TEST     ECX, ECX
    JZ       LAB_0042fc48
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x38]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042fe7f
    ADD      ESP, 0x8
    JMP      LAB_0042fdb9
LAB_0042fc48:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042fee4
    ADD      ESP, 0x4
    JMP      LAB_0042fc96
LAB_0042fc59:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x83]
    TEST     ECX, ECX
    JZ       LAB_0042fc8a
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x38]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042fe7f
    ADD      ESP, 0x8
    JMP      LAB_0042fdb9
LAB_0042fc8a:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2c], 0x2
    CALL     0x00428294
LAB_0042fc96:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x44]
    TEST     ECX, ECX
    JZ       LAB_0042fcb7
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042e8ce
    ADD      ESP, 0x4
    JMP      LAB_0042fdb9
LAB_0042fcb7:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042ff45
    ADD      ESP, 0x4
    MOVSX    EAX, AX
    TEST     EAX, EAX
    JNZ      LAB_0042fcda
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042ff2c
    ADD      ESP, 0x4
LAB_0042fcda:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb3]
    TEST     ECX, ECX
    JNZ      LAB_0042fd22
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x54]
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    TEST     EAX, ECX
    JZ       LAB_0042fd22
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x33]
    CMP      ECX, 0x36
    JZ       LAB_0042fd22
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042feb6
    ADD      ESP, 0x4
LAB_0042fd22:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x23], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x1e], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042fdbe
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x58]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042d8d0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042fe3a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042fe12
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    TEST     CH, 0x8
    JZ       LAB_0042fdab
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042e800
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_0042fdab
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xc6], 0x15
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042ea19
    ADD      ESP, 0x4
    JMP      LAB_0042fdb9
LAB_0042fdab:
    PUSH     0x55
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042f850
    ADD      ESP, 0x8
LAB_0042fdb9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      