; Function: FUN_004b4a11
; Address:  004b4a11
; Signature: undefined FUN_004b4a11(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    TEST     EAX, EAX
    JZ       LAB_004b4a3d
    JMP      LAB_004b4a58
LAB_004b4a3d:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xba], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    CALL     0x0042abd1
    JMP      LAB_004b4a58
LAB_004b4a58:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      