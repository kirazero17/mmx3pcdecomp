; Function: FUN_004d4894
; Address:  004d4894
; Signature: undefined FUN_004d4894(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x8]
    MOV      dword ptr [EBP + -0x8], EAX
    TEST     byte ptr [EBP + -0x8], 0x80
    JZ       LAB_004d48d4
    XOR      EAX, EAX
    MOV      ECX, dword ptr [EBP + -0x10]
    MOVSX    ECX, word ptr [ECX + 0x8]
    SUB      EAX, ECX
    AND      EAX, 0xff
    MOV      dword ptr [EBP + -0x8], EAX
LAB_004d48d4:
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x00423655
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x8]
    TEST     AL, 0x80
    JZ       LAB_004d4906
    MOV      EAX, dword ptr [EBP + -0xc]
    OR       EAX, 0x8000
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x8], AX
    JMP      LAB_004d4915
LAB_004d4906:
    MOV      EAX, dword ptr [EBP + -0xc]
    AND      EAX, 0x7fff
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x8], AX
LAB_004d4915:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0xa]
    MOV      dword ptr [EBP + -0x8], EAX
    TEST     byte ptr [EBP + -0x8], 0x80
    JZ       LAB_004d493c
    XOR      EAX, EAX
    MOV      ECX, dword ptr [EBP + -0x10]
    MOVSX    ECX, word ptr [ECX + 0xa]
    SUB      EAX, ECX
    AND      EAX, 0xff
    MOV      dword ptr [EBP + -0x8], EAX
LAB_004d493c:
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x00423655
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0xa]
    TEST     AL, 0x80
    JZ       LAB_004d496e
    MOV      EAX, dword ptr [EBP + -0xc]
    OR       EAX, 0x8000
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0xa], AX
    JMP      LAB_004d497d
LAB_004d496e:
    MOV      EAX, dword ptr [EBP + -0xc]
    AND      EAX, 0x7fff
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0xa], AX
LAB_004d497d:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x1e]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x20]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x6], AX
    CALL     0x004d4baa
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      