; Function: FUN_00499b47
; Address:  00499b47
; Signature: undefined FUN_00499b47(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    CMP      EAX, 0x1
    JZ       LAB_00499b64
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x42]
LAB_00499b64:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x46], 0x1
    JMP      LAB_00499b72
LAB_00499b72:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      