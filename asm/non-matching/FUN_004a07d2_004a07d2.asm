; Function: FUN_004a07d2
; Address:  004a07d2
; Signature: undefined FUN_004a07d2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     CL, 0x80
    JZ       LAB_004a0894
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    MOV      AL, byte ptr [ECX + 0x50ace0]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX], AL
    PUSH     0x23
    CALL     0x0042b55c
    ADD      ESP, 0x4
    CALL     0x00423cbf
    MOVZX    EAX, AX
    AND      AL, 0x7
    MOV      byte ptr [EBP + -0x8], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX*0x4 + 0x50acc0]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX*0x4 + 0x50acc2]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x4], 0x508
    CALL     0x00429b5c
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    CMP      ECX, 0x4
    JL       LAB_004a088d
LAB_004a088d:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
LAB_004a0894:
    JMP      LAB_004a0899
LAB_004a0899:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      