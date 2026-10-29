; Function: FUN_0041b9a3
; Address:  0041b9a3
; Signature: undefined FUN_0041b9a3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x8], 0x4
    JMP      LAB_0041b9bb
LAB_0041b9b7:
    DEC      word ptr [EBP + -0x8]
LAB_0041b9bb:
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     EAX, EAX
    JL       LAB_0041ba24
    CALL     0x0042c173
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JZ       LAB_0041ba1f
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX]
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x4f0cd0]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0xc], AL
    MOV      AL, byte ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0xd], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x13]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x13], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0xa], AX
LAB_0041ba1f:
    JMP      LAB_0041b9b7
LAB_0041ba24:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      