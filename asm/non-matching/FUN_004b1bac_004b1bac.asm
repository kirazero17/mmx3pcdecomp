; Function: FUN_004b1bac
; Address:  004b1bac
; Signature: undefined FUN_004b1bac(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      EAX, dword ptr [EAX + 0x14]
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x00423cbf
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    AND      EAX, 0x80f0
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     AH, 0x80
    JZ       LAB_004b1bf6
    MOVSX    EAX, word ptr [EBP + -0x8]
    XOR      EAX, 0x7fff
    MOV      word ptr [EBP + -0x8], AX
LAB_004b1bf6:
    MOV      AX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x1e], AX
    CALL     0x00423cbf
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    AND      EAX, 0x83f0
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     AH, 0x80
    JZ       LAB_004b1c31
    MOVSX    EAX, word ptr [EBP + -0x8]
    XOR      EAX, 0x7fff
    MOV      word ptr [EBP + -0x8], AX
LAB_004b1c31:
    MOV      AX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x20], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x22], 0x20
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x23], 0xe0
    JMP      LAB_004b1c4f
LAB_004b1c4f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      