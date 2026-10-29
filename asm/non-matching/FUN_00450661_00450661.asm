; Function: FUN_00450661
; Address:  00450661
; Signature: undefined FUN_00450661(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x24
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x24], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX*0x4 + 0x4ffc00]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x24]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + -0x24]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4]
    MOV      dword ptr [EBP + -0x14], ECX
    ADD      dword ptr [EBP + -0x8], 0x6
LAB_004506a9:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_00450715
    MOV      EAX, dword ptr [EBP + -0x24]
    MOVSX    EAX, word ptr [EAX + 0x2]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      dword ptr [EBP + -0x18], 0x0
    JMP      LAB_004506d2
LAB_004506cf:
    INC      dword ptr [EBP + -0x18]
LAB_004506d2:
    MOV      EAX, dword ptr [EBP + -0x24]
    MOVSX    EAX, word ptr [EAX]
    CMP      EAX, dword ptr [EBP + -0x18]
    JLE      LAB_0045070d
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX]
    ADD      ECX, 0xe0
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + -0x14]
    DEC      EAX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    INC      dword ptr [EBP + -0x10]
    ADD      dword ptr [EBP + -0x8], 0x2
    JMP      LAB_004506cf
LAB_0045070d:
    INC      dword ptr [EBP + -0x14]
    JMP      LAB_004506a9
LAB_00450715:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      