; Function: FUN_0044d6cd
; Address:  0044d6cd
; Signature: undefined4 FUN_0044d6cd(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      word ptr [EBP + -0xc], 0x0
    JMP      LAB_0044d6f4
LAB_0044d6f0:
    INC      word ptr [EBP + -0xc]
LAB_0044d6f4:
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0x10
    JGE      LAB_0044d722
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      AL, byte ptr [EAX + ECX*0x1]
    MOVSX    ECX, word ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + 0x8]
    SHL      EDX, 0x4
    ADD      ECX, EDX
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + EDX*0x1], AL
    JMP      LAB_0044d6f0
LAB_0044d722:
    MOV      EAX, dword ptr [EBP + 0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004dc3c0
    ADD      ESP, 0x8
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0044d73d
LAB_0044d73d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      