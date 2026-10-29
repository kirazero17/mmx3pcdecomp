; Function: FUN_00458546
; Address:  00458546
; Signature: undefined FUN_00458546(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     CL, 0x80
    JZ       LAB_00458611
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    AND      ECX, 0x3f
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX], CX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x38], 0x40
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x36], 0xe8
    MOV      dword ptr [EBP + -0x4], 0x0
LAB_00458592:
    CMP      dword ptr [EBP + -0x4], 0x0
    JNZ      LAB_00458611
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX]
    SUB      EAX, 0x8
    MOV      dword ptr [EBP + -0x8], EAX
    TEST     dword ptr [EBP + -0x8], 0xff80
    JZ       LAB_004585cd
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00458616
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], 0x1
    JMP      LAB_0045860c
LAB_004585cd:
    PUSH     0x32
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
LAB_0045860c:
    JMP      LAB_00458592
LAB_00458611:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      