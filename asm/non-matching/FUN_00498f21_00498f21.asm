; Function: FUN_00498f21
; Address:  00498f21
; Signature: undefined FUN_00498f21(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb1]
    TEST     ECX, ECX
    JNZ      LAB_00499063
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x50a3b8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042731d
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    SHR      EAX, 0x6
    TEST     AL, 0x1
    JNZ      LAB_00499063
    PUSH     0xf1
    CALL     0x0042b4a4
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x14]
    INC      byte ptr [EAX + 0xf9]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    CALL     0x00428a3b
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      AX, word ptr [EAX + 0x1a]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      AX, word ptr [EAX + 0x1c]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      AX, word ptr [EAX + 0x24]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      AX, word ptr [EAX + 0x2c]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    MOV      byte ptr [EBP + -0x4], CL
    SHL      byte ptr [EBP + -0x4], 0x1
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX*0x2 + 0x50a518]
    MOV      word ptr [EBP + -0x18], AX
    MOVSX    EAX, word ptr [EBP + -0x18]
    TEST     EAX, EAX
    JZ       LAB_00499063
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX*0x2 + 0x50a518]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      word ptr [ECX + 0x1a], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX*0x2 + 0x50a518]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      word ptr [ECX + 0x1c], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX*0x2 + 0x50a51a]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      word ptr [ECX + 0x24], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX*0x2 + 0x50a51a]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      word ptr [ECX + 0x2c], AX
LAB_00499063:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
    JMP      LAB_00499074
LAB_00499074:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      