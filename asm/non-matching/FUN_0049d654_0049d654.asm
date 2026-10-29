; Function: FUN_0049d654
; Address:  0049d654
; Signature: undefined FUN_0049d654(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    MOV      AX, word ptr [EAX*0x2 + 0x50a850]
    MOV      word ptr [EBP + -0x8], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x14]
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      ECX, EAX
    JG       LAB_0049d6ae
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    CMP      EAX, 0x19
    JGE      LAB_0049d6ae
    PUSH     0x55
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x4a]
LAB_0049d6ae:
    JMP      LAB_0049d6b3
LAB_0049d6b3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      