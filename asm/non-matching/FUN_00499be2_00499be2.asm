; Function: FUN_00499be2
; Address:  00499be2
; Signature: undefined FUN_00499be2(int param_1, char param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x48]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x48]
    TEST     EAX, EAX
    JNZ      LAB_00499cf4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x4a]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x48], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4e]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4e]
    TEST     EAX, EAX
    JNZ      LAB_00499c68
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4e], 0x3
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    TEST     EAX, EAX
    JZ       LAB_00499c5c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00499d25
    ADD      ESP, 0x4
    JMP      LAB_00499c68
LAB_00499c5c:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00499cfe
    ADD      ESP, 0x4
LAB_00499c68:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4c]
    INC      EAX
    AND      EAX, 0x3
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x4c], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x4c]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x50a400]
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x4
    JL       LAB_00499cb9
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x2], 0x6b
    JMP      LAB_00499cc2
LAB_00499cb9:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x2], 0xb1
LAB_00499cc2:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX]
    AND      EAX, 0xff
    MOV      word ptr [EBP + -0xc], AX
    SHL      word ptr [EBP + -0xc], 0x1
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x2]
    MOVSX    ECX, word ptr [EBP + -0xc]
    ADD      EAX, ECX
    MOV      word ptr [EBP + -0xc], AX
    MOVSX    EAX, word ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x0042c5ca
    ADD      ESP, 0x4
LAB_00499cf4:
    JMP      LAB_00499cf9
LAB_00499cf9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      