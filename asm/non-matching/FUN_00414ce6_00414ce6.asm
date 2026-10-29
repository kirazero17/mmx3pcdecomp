; Function: FUN_00414ce6
; Address:  00414ce6
; Signature: undefined FUN_00414ce6(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0xc], 0x1
    MOV      word ptr [EBP + -0x10], 0x0
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f1644]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f164c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1650]
    MOV      dword ptr [EBP + -0x8], EAX
    CALL     0x00414e26
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1]
    SHL      EDX, 0x8
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EBX, EBX
    MOV      BL, byte ptr [EAX + ECX*0x1 + -0x1]
    OR       EDX, EBX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      word ptr [EAX], DX
    MOVSX    EAX, word ptr [EBP + -0xc]
    ADD      EAX, 0x2
    MOV      word ptr [EBP + -0xc], AX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      word ptr [EAX + 0x4], 0x0
LAB_00414d60:
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EAX]
    TEST     AH, AH
    JZ       LAB_00414e17
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      AX, word ptr [EAX + 0x4]
    MOV      word ptr [EBP + -0x10], AX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EAX + 0x2]
    AND      EAX, 0xff00
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      AL, byte ptr [ECX]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      word ptr [ECX + 0x2], AX
LAB_00414d91:
    MOV      EAX, dword ptr [EBP + -0x1c]
    CMP      byte ptr [EAX + 0x2], 0x0
    JZ       LAB_00414df0
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x46]
    TEST     ECX, ECX
    JNZ      LAB_00414dc8
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + ECX*0x1]
    MOVSX    ECX, word ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0x18]
    MOV      byte ptr [ECX + EDX*0x1], AL
    JMP      LAB_00414ddc
LAB_00414dc8:
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + ECX*0x1]
    MOVSX    ECX, word ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + EDX*0x1], AL
LAB_00414ddc:
    INC      word ptr [EBP + -0x10]
    INC      word ptr [EBP + -0xc]
    MOV      EAX, dword ptr [EBP + -0x1c]
    DEC      word ptr [EAX + 0x2]
    JMP      LAB_00414d91
LAB_00414df0:
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EAX + 0x4]
    ADD      EAX, 0x20
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EAX]
    SUB      EAX, 0x100
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      word ptr [ECX], AX
    JMP      LAB_00414d60
LAB_00414e17:
    CALL     0x00414f45
    JMP      LAB_00414e21
LAB_00414e21:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      