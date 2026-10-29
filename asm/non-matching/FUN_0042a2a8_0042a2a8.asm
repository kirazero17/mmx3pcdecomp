; Function: FUN_0042a2a8
; Address:  0042a2a8
; Signature: undefined4 FUN_0042a2a8(short param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0x4], 0x0
    CALL     0x0042a216
    TEST     EAX, EAX
    JZ       LAB_0042a2fe
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOVSX    ECX, word ptr [ECX + 0x20]
    OR       EAX, ECX
    JZ       LAB_0042a2fe
    MOVSX    EAX, word ptr [EBP + 0x8]
    SHL      EAX, 0x8
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004245b6
    ADD      ESP, 0x8
    MOV      dword ptr [EBP + -0x4], 0x1
LAB_0042a2fe:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0042a306
LAB_0042a306:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      