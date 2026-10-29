; Function: FUN_004533bd
; Address:  004533bd
; Signature: undefined FUN_004533bd(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x28]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    CMP      ECX, EDX
    JLE      LAB_00453439
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x28]
    AND      ECX, 0xffe0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    AND      ECX, 0xffe0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX]
    CMP      ECX, EAX
    JZ       LAB_00453434
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX], AX
    CALL     0x00453508
LAB_00453434:
    JMP      LAB_00453485
LAB_00453439:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x28]
    AND      ECX, 0xffe0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    AND      ECX, 0xffe0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX]
    CMP      ECX, EAX
    JZ       LAB_00453485
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0x100
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX], CX
    CALL     0x00453508
LAB_00453485:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2a]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    CMP      ECX, EDX
    JZ       LAB_00453503
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2a]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    CMP      ECX, EDX
    JLE      LAB_004534df
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    SUB      ECX, 0x28
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x2], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x4], 0x20
    CALL     0x00453547
    JMP      LAB_00453503
LAB_004534df:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0xf0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x2], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x4], 0x20
    CALL     0x00453547
LAB_00453503:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      