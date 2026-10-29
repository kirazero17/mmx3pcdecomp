; Function: FUN_004c4b51
; Address:  004c4b51
; Signature: undefined FUN_004c4b51(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    CMP      EAX, 0x200
    JL       LAB_004c4b7e
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x200
LAB_004c4b7e:
    MOV      EAX, dword ptr [EBP + -0x4]
    CMP      byte ptr [EAX + 0x5], 0x0
    JZ       LAB_004c4bc8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    TEST     EAX, EAX
    JGE      LAB_004c4ba8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x1e], 0x0
    JMP      LAB_004c4bc3
LAB_004c4ba8:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    CMP      EAX, 0x200
    JL       LAB_004c4bc3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x1e], 0x200
LAB_004c4bc3:
    JMP      LAB_004c4c05
LAB_004c4bc8:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    TEST     EAX, EAX
    JGE      LAB_004c4bf7
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    CMP      EAX, 0xfffffe00
    JGE      LAB_004c4bf2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x1e], 0xfe00
LAB_004c4bf2:
    JMP      LAB_004c4c00
LAB_004c4bf7:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x1e], 0x0
LAB_004c4c00:
    JMP      LAB_004c4c05
LAB_004c4c05:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      