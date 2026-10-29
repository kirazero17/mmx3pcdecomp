; Function: FUN_0041787c
; Address:  0041787c
; Signature: undefined FUN_0041787c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00417171
    ADD      ESP, 0x4
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x69], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x69]
    CMP      ECX, 0x1
    JNZ      LAB_004178c3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1c], 0x0
    JMP      LAB_004178ca
LAB_004178c3:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1c], 0x2
LAB_004178ca:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x12], 0xff
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x6a], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x6d], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      ECX, 0x70
    OR       CL, 0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00415898
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    PUSH     ECX
    CALL     0x004225f1
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_00417958
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x36]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x6b], 0x14
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x68], 0x3c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041785b
    ADD      ESP, 0x4
    JMP      LAB_00417a3c
LAB_00417958:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    AND      ECX, 0xc00
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JNZ      LAB_00417982
    MOV      word ptr [EBP + -0xc], 0x0
    JMP      LAB_004179a0
LAB_00417982:
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     AH, 0x8
    JZ       LAB_0041799a
    MOV      word ptr [EBP + -0xc], 0x2
    JMP      LAB_004179a0
LAB_0041799a:
    MOV      word ptr [EBP + -0xc], 0x4
LAB_004179a0:
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX*0x2 + 0x4f0868]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JNZ      LAB_004179da
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    MOV      ECX, EAX
    ADD      EAX, EAX
    SUB      EAX, ECX
    NEG      EAX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
LAB_004179da:
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX*0x2 + 0x4f086a]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x23], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x22], 0x20
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x4f0848
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x38], 0x4ed3f0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x16], 0x5
    PUSH     0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423b7a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00417315
    ADD      ESP, 0x4
LAB_00417a3c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      