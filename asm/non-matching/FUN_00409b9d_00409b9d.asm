; Function: FUN_00409b9d
; Address:  00409b9d
; Signature: undefined FUN_00409b9d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x44]
    CALL     dword ptr [EAX*0x4 + 0x4eabd0]
    ADD      ESP, 0x4
    JMP      LAB_00409bc4
LAB_00409bc4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      