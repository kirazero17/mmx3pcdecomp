; Function: FUN_0041bd65
; Address:  0041bd65
; Signature: undefined FUN_0041bd65(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x8], 0x1
    JMP      LAB_0041bd7d
LAB_0041bd79:
    DEC      word ptr [EBP + -0x8]
LAB_0041bd7d:
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     EAX, EAX
    JL       LAB_0041bde9
    CALL     0x0042c01b
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JZ       LAB_0041bde4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x88
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc], 0x32
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x13]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x13], AL
    MOV      AL, byte ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0xd], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x1c]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x1c], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    SUB      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0xe], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x50]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x1e], AX
LAB_0041bde4:
    JMP      LAB_0041bd79
LAB_0041bde9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      