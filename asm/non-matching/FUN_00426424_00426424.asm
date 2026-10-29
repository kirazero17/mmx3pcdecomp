; Function: FUN_00426424
; Address:  00426424
; Signature: uint FUN_00426424(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x8]
    AND      EAX, 0x7f
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0xe]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOVSX    ECX, word ptr [ECX]
    SUB      EAX, ECX
    CMP      EAX, 0x2
    JGE      LAB_00426479
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424c15
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    JMP      LAB_00426499
LAB_00426479:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0xe]
    SUB      EAX, 0x2
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0xe], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004263ab
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
LAB_00426499:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_004264a1
LAB_004264a1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      