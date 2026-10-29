; Function: FUN_004accdf
; Address:  004accdf
; Signature: undefined FUN_004accdf(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    DEC      ECX
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4ebd28]
    MOV      word ptr [EBP + -0xc], CX
    MOVSX    EAX, word ptr [EBP + -0xc]
    TEST     AL, 0x80
    JZ       LAB_004acd37
    MOVSX    EAX, word ptr [EBP + -0xc]
    OR       EAX, 0xff00
    MOV      word ptr [EBP + -0xc], AX
LAB_004acd37:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOVSX    EAX, word ptr [EBP + -0xc]
    ADD      ECX, EAX
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    SUB      EAX, EDX
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    ADD      EAX, 0x10
    MOV      word ptr [EBP + -0x4], AX
    MOV      AX, word ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x48], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    SUB      ECX, 0x24
    MOV      word ptr [EBP + -0xc], CX
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    SUB      EAX, EDX
    MOV      word ptr [EBP + -0xc], AX
    MOV      AX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x46], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x46]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x44], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x42], 0x34
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x40], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ad611
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      