; Function: FUN_00499d25
; Address:  00499d25
; Signature: undefined FUN_00499d25(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    CMP      EAX, 0x8
    JZ       LAB_00499d42
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x4a]
LAB_00499d42:
    JMP      LAB_00499d47
LAB_00499d47:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      