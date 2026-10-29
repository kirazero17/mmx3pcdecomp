; Function: FUN_0042ac87
; Address:  0042ac87
; Signature: undefined FUN_0042ac87(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x8]
    SUB      EAX, 0x4800
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x6]
    SHL      EAX, 0x5
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x6], AX
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_0042acd8
LAB_0042acd5:
    INC      dword ptr [EBP + -0x10]
LAB_0042acd8:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x6]
    CMP      EAX, dword ptr [EBP + -0x10]
    JLE      LAB_0042ad05
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOVSX    ECX, word ptr [EBP + -0x4]
    ADD      ECX, dword ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_0042acd5
LAB_0042ad05:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      