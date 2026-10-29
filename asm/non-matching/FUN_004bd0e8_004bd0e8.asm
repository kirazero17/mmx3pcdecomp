; Function: FUN_004bd0e8
; Address:  004bd0e8
; Signature: uint FUN_004bd0e8(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x34]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX]
    SAR      EAX, 0x1
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x36]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOVSX    ECX, word ptr [ECX + 0x2]
    SUB      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOVSX    ECX, word ptr [ECX + 0x4]
    ADD      EAX, ECX
    TEST     AH, 0x80
    JZ       LAB_004bd141
    XOR      AX, AX
    JMP      LAB_004bd1a9
LAB_004bd141:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x36]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOVSX    ECX, word ptr [ECX + 0x2]
    SUB      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOVSX    ECX, word ptr [ECX + 0x4]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOVSX    ECX, word ptr [ECX]
    CMP      EAX, ECX
    JNZ      LAB_004bd171
    MOV      AX, 0x1
    JMP      LAB_004bd1a9
LAB_004bd171:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x36]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOVSX    ECX, word ptr [ECX + 0x2]
    SUB      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOVSX    ECX, word ptr [ECX + 0x4]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOVSX    ECX, word ptr [ECX]
    CMP      EAX, ECX
    JLE      LAB_004bd1a0
    XOR      AX, AX
    JMP      LAB_004bd1a9
LAB_004bd1a0:
    MOV      AX, 0x1
    JMP      LAB_004bd1a9
LAB_004bd1a9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      