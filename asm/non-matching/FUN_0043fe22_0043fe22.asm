; Function: FUN_0043fe22
; Address:  0043fe22
; Signature: undefined FUN_0043fe22(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4e]
    TEST     EAX, EAX
    JZ       LAB_0043fe48
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043fdd0
    ADD      ESP, 0x4
    JMP      LAB_0043fe5b
LAB_0043fe48:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    JMP      LAB_0043fe5b
LAB_0043fe5b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      