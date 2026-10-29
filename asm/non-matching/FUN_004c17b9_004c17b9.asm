; Function: FUN_004c17b9
; Address:  004c17b9
; Signature: undefined FUN_004c17b9(int param_1, byte param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JNZ      LAB_004c17d4
    JMP      LAB_004c1851
LAB_004c17d4:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    TEST     EAX, EAX
    JL       LAB_004c17fc
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    MOV      AX, word ptr [EAX*0x2 + 0x50ccc8]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    JMP      LAB_004c1810
LAB_004c17fc:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    MOV      AX, word ptr [EAX*0x2 + 0x50ccca]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
LAB_004c1810:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    TEST     EAX, EAX
    JL       LAB_004c1838
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    MOV      AX, word ptr [EAX*0x2 + 0x50ccc8]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
    JMP      LAB_004c184c
LAB_004c1838:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    MOV      AX, word ptr [EAX*0x2 + 0x50ccca]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
LAB_004c184c:
    JMP      LAB_004c1851
LAB_004c1851:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      