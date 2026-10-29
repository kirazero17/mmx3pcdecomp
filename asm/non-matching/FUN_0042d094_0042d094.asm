; Function: FUN_0042d094
; Address:  0042d094
; Signature: undefined FUN_0042d094(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1618]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x1c]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xca], 0x2
    CALL     0x00458e66
    ADD      dword ptr [EBP + -0x8], 0x750
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xc], 0xa
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0xba]
    OR       ECX, EDX
    JNZ      LAB_0042d120
    CALL     0x00456cc2
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x1a], 0x500
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xe], 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xc], 0x4
    JMP      LAB_0042d139
LAB_0042d120:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12e]
    TEST     ECX, ECX
    JZ       LAB_0042d139
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX], 0x0
LAB_0042d139:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x2e], 0x60
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x34], 0x80
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x34]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x32], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x32]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x30], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12d]
    OR       CL, 0x1
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x12d], CL
    CALL     0x0043a9a6
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      