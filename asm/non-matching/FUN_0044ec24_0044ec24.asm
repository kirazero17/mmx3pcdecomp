; Function: FUN_0044ec24
; Address:  0044ec24
; Signature: uint FUN_0044ec24(short param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x20
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    ADD      EAX, 0x1ce
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      byte ptr [EBP + -0x4], 0x0
    MOVSX    EAX, word ptr [EBP + 0x8]
    TEST     EAX, EAX
    JNZ      LAB_0044ec74
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      dword ptr [EBP + -0x20], EAX
    JMP      LAB_0044ec98
LAB_0044ec74:
    MOVSX    EAX, word ptr [EBP + 0x8]
    CMP      EAX, 0x1
    JNZ      LAB_0044ec8f
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, 0x10
    MOV      dword ptr [EBP + -0x20], EAX
    JMP      LAB_0044ec98
LAB_0044ec8f:
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0x20], EAX
LAB_0044ec98:
    MOV      word ptr [EBP + -0x10], 0x0
    JMP      LAB_0044eca7
LAB_0044eca3:
    INC      word ptr [EBP + -0x10]
LAB_0044eca7:
    MOVSX    EAX, word ptr [EBP + -0x10]
    CMP      EAX, 0x10
    JGE      LAB_0044eccb
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      AL, byte ptr [EAX]
    MOVSX    ECX, word ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + EDX*0x1], AL
    INC      dword ptr [EBP + -0x20]
    JMP      LAB_0044eca3
LAB_0044eccb:
    MOV      EAX, dword ptr [EBP + -0x1c]
    PUSH     EAX
    CALL     0x0044c8bf
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x18]
    PUSH     EAX
    CALL     0x0044c3ac
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x18]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    PUSH     EAX
    CALL     0x0044bbb8
    ADD      ESP, 0x8
    MOV      byte ptr [EBP + -0x4], AL
    MOV      EAX, dword ptr [EBP + -0x1c]
    PUSH     EAX
    CALL     0x0044d349
    ADD      ESP, 0x4
    MOV      AL, byte ptr [EBP + -0x4]
    JMP      LAB_0044ed0a
LAB_0044ed0a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      