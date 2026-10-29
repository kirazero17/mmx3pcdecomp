; Function: FUN_0044cb0d
; Address:  0044cb0d
; Signature: undefined FUN_0044cb0d(undefined2 * param_1, undefined2 * param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x4], 0x0
    JMP      LAB_0044cb25
LAB_0044cb21:
    INC      word ptr [EBP + -0x4]
LAB_0044cb25:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x100
    JNC      LAB_0044cb4d
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX]
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      word ptr [ECX], AX
    ADD      dword ptr [EBP + 0x8], 0x2
    ADD      dword ptr [EBP + 0xc], 0x2
    JMP      LAB_0044cb21
LAB_0044cb4d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      