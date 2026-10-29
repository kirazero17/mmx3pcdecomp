; Function: FUN_004b5827
; Address:  004b5827
; Signature: undefined FUN_004b5827(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    CMP      ECX, 0x120
    JL       LAB_004b5867
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0xa], 0x0
LAB_004b5867:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4de]
    SHL      ECX, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      CL, byte ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + ECX*0x2]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + ECX*0x2 + 0x240]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      EAX, dword ptr [EAX + 0x1c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JZ       LAB_004b58f1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b59a9
    ADD      ESP, 0x4
    JMP      LAB_004b59a4
LAB_004b58f1:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JZ       LAB_004b5912
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b59a9
    ADD      ESP, 0x4
    JMP      LAB_004b59a4
LAB_004b5912:
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    CMP      ECX, EDX
    JG       LAB_004b595d
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0xe0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    CMP      ECX, EDX
    JLE      LAB_004b595d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b59a9
    ADD      ESP, 0x4
    JMP      LAB_004b59a4
LAB_004b595d:
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0xe1
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    CMP      ECX, EDX
    JG       LAB_004b5993
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    SUB      ECX, 0x100
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
LAB_004b5993:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b59a9
    ADD      ESP, 0x4
    JMP      LAB_004b59a4
LAB_004b59a4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      