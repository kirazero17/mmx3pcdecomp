; Function: FUN_0048968d
; Address:  0048968d
; Signature: undefined FUN_0048968d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x1e]
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     AH, 0x80
    JZ       LAB_004896bf
    MOVSX    EAX, word ptr [EBP + -0x4]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0x4], AX
    INC      word ptr [EBP + -0x4]
LAB_004896bf:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x200
    JL       LAB_004896dc
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x42], 0x1
    JMP      LAB_00489727
LAB_004896dc:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVZX    AX, byte ptr [EAX + 0x23]
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    AND      EAX, 0xff
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     AL, 0x80
    JZ       LAB_0048970e
    MOVSX    EAX, word ptr [EBP + -0x4]
    OR       EAX, 0xff00
    MOV      word ptr [EBP + -0x4], AX
LAB_0048970e:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    MOVSX    ECX, word ptr [EBP + -0x4]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    JMP      LAB_00489727
LAB_00489727:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      