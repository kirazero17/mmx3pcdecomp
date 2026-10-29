; Function: FUN_004ad69d
; Address:  004ad69d
; Signature: undefined FUN_004ad69d(short param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4ebd27]
    AND      EAX, 0x80
    MOV      word ptr [EBP + -0x4], AX
    MOV      word ptr [EBP + -0xc], 0x4
    JMP      LAB_004ad6d9
LAB_004ad6d5:
    DEC      word ptr [EBP + -0xc]
LAB_004ad6d9:
    MOVSX    EAX, word ptr [EBP + -0xc]
    TEST     EAX, EAX
    JL       LAB_004ad722
    CALL     0x0042c01b
    MOV      dword ptr [EBP + -0x8], EAX
    CMP      dword ptr [EBP + -0x8], 0x0
    JZ       LAB_004ad71d
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xc], 0x11
    MOVSX    EAX, word ptr [EBP + -0xc]
    OR       AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0xd], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    SUB      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0xe], AX
LAB_004ad71d:
    JMP      LAB_004ad6d5
LAB_004ad722:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      