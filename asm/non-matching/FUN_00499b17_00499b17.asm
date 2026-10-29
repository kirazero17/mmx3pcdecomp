; Function: FUN_00499b17
; Address:  00499b17
; Signature: undefined FUN_00499b17(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    CMP      EAX, 0x7
    JZ       LAB_00499b34
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x42]
LAB_00499b34:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x46], 0x3
    JMP      LAB_00499b42
LAB_00499b42:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      