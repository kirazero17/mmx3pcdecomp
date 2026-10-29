; Function: FUN_004956aa
; Address:  004956aa
; Signature: undefined FUN_004956aa(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x4a]
    MOV      word ptr [EBP + -0x8], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     EAX, EAX
    JZ       LAB_004956de
    JMP      LAB_00495704
LAB_004956de:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    MOV      AL, byte ptr [ECX + 0x50a148]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0xba], AL
    CALL     0x0042abd1
LAB_00495704:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      