; Function: FUN_004336a9
; Address:  004336a9
; Signature: undefined FUN_004336a9(int param_1, char param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb1]
    TEST     ECX, ECX
    JNZ      LAB_00433741
    MOV      word ptr [EBP + -0x8], 0x7
    JMP      LAB_004336d4
LAB_004336d0:
    DEC      word ptr [EBP + -0x8]
LAB_004336d4:
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     EAX, EAX
    JL       LAB_00433741
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c01b
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JZ       LAB_00433737
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc], 0xe
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOVSX    ECX, word ptr [EBP + 0xc]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0xd], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0xa], AX
    JMP      LAB_0043373c
LAB_00433737:
    JMP      LAB_00433741
LAB_0043373c:
    JMP      LAB_004336d0
LAB_00433741:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      