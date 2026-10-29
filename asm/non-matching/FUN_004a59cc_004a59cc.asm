; Function: FUN_004a59cc
; Address:  004a59cc
; Signature: undefined FUN_004a59cc(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    TEST     EAX, EAX
    JZ       LAB_004a59ed
    JMP      LAB_004a5a02
LAB_004a59ed:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x1e], 0xfd00
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x2
    JMP      LAB_004a5a02
LAB_004a5a02:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      