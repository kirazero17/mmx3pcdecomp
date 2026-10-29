; Function: FUN_0049db7d
; Address:  0049db7d
; Signature: undefined FUN_0049db7d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    CMP      EAX, 0xfffffc00
    JL       LAB_0049dba5
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0xfc00
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x22], 0x0
LAB_0049dba5:
    JMP      LAB_0049dbaa
LAB_0049dbaa:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      