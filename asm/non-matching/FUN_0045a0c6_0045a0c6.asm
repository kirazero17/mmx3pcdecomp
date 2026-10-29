; Function: FUN_0045a0c6
; Address:  0045a0c6
; Signature: undefined FUN_0045a0c6(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1674]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    DEC      ECX
    JZ       LAB_0045a0fe
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0x1]
    CALL     0x0045a18b
    JMP      LAB_0045a186
LAB_0045a0fe:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x8]
    ADD      ECX, 0x2
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x8], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x8]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + EAX*0x1 + 0x41]
    AND      DL, 0x3f
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x1], DL
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x8]
    CMP      ECX, 0x3fe
    JZ       LAB_0045a165
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x8]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xe]
    CMP      ECX, EDX
    JGE      LAB_0045a165
    CALL     0x0045a18b
    JMP      LAB_0045a186
LAB_0045a165:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX], 0x2
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0xb8], AX
    CALL     0x0045a26f
    JMP      LAB_0045a186
LAB_0045a186:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      