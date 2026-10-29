; Function: FUN_00458180
; Address:  00458180
; Signature: undefined FUN_00458180(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      dword ptr [EBP + -0x4], 0x0
LAB_00458198:
    CMP      dword ptr [EBP + -0x4], 0x0
    JNZ      LAB_00458235
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX]
    TEST     EAX, EAX
    JNZ      LAB_004581c1
    CALL     0x0045823a
    MOV      dword ptr [EBP + -0x4], 0x1
    JMP      LAB_00458230
LAB_004581c1:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX]
    SUB      EAX, 0x8
    MOV      dword ptr [EBP + -0x8], EAX
    TEST     dword ptr [EBP + -0x8], 0xff80
    JNZ      LAB_00458224
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0xe]
    PUSH     EAX
    PUSH     0x80
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x38]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x36]
    PUSH     EAX
    CALL     0x004d9f30
    ADD      ESP, 0x10
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x38]
    SUB      EAX, 0x10
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x38], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX]
    SUB      EAX, 0x8
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX], AX
    JMP      LAB_00458230
LAB_00458224:
    CALL     0x004583c9
    MOV      dword ptr [EBP + -0x4], 0x1
LAB_00458230:
    JMP      LAB_00458198
LAB_00458235:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      