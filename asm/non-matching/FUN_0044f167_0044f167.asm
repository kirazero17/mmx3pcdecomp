; Function: FUN_0044f167
; Address:  0044f167
; Signature: undefined FUN_0044f167(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    ADD      EAX, 0x1ce
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      word ptr [EBP + -0xc], 0x0
    JMP      LAB_0044f1ab
LAB_0044f1a7:
    INC      word ptr [EBP + -0xc]
LAB_0044f1ab:
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0x10
    JGE      LAB_0044f1d2
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + ECX*0x1]
    MOVSX    ECX, word ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + EDX*0x1 + 0x41], AL
    JMP      LAB_0044f1a7
LAB_0044f1d2:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x44f1f2
    PUSH     0x8d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044f293
    ADD      ESP, 0x8
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      