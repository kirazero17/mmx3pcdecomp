; Function: FUN_0048972c
; Address:  0048972c
; Signature: undefined FUN_0048972c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    TEST     AH, 0x80
    JZ       LAB_00489768
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0xa40
    JGE      LAB_00489763
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00489798
    ADD      ESP, 0x4
LAB_00489763:
    JMP      LAB_00489793
LAB_00489768:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0xbc0
    JGE      LAB_00489782
    JMP      LAB_00489793
LAB_00489782:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00489798
    ADD      ESP, 0x4
    JMP      LAB_00489793
LAB_00489793:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      