; Function: FUN_00409454
; Address:  00409454
; Signature: undefined FUN_00409454(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x0042c1c9
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JNZ      LAB_00409474
    JMP      LAB_004094f5
LAB_00409474:
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004094fa
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x44], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x4e]
    MOV      word ptr [EBP + -0x8], 0xffe0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_004094b1
    MOV      word ptr [EBP + -0x8], 0x20
LAB_004094b1:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOVSX    EAX, word ptr [EBP + -0x8]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    SUB      ECX, 0x14
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4c]
    MOV      AX, word ptr [EAX*0x2 + 0x4eaa7e]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x1e], AX
    JMP      LAB_004094f5
LAB_004094f5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      