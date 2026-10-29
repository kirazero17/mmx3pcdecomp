; Function: FUN_00499cfe
; Address:  00499cfe
; Signature: undefined FUN_00499cfe(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    CMP      EAX, 0x1
    JZ       LAB_00499d1b
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
LAB_00499d1b:
    JMP      LAB_00499d20
LAB_00499d20:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      