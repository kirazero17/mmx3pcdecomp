; Function: FUN_00429ee1
; Address:  00429ee1
; Signature: undefined FUN_00429ee1(ushort param_1, short param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOVSX    EAX, word ptr [EBP + 0x8]
    AND      EAX, 0xff
    SHL      EAX, 0x4
    MOV      word ptr [EBP + -0x8], AX
    MOV      AX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x80], AX
    MOV      word ptr [EBP + -0xc], 0x0
    JMP      LAB_00429f27
LAB_00429f23:
    INC      word ptr [EBP + -0xc]
LAB_00429f27:
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOVSX    ECX, word ptr [EBP + 0xc]
    CMP      EAX, ECX
    JGE      LAB_00429f56
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOVSX    ECX, word ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x10]
    MOV      word ptr [EDX + ECX*0x2], AX
    INC      word ptr [EBP + -0x8]
    JMP      LAB_00429f23
LAB_00429f56:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      