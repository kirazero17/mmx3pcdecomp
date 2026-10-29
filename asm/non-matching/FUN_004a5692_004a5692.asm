; Function: FUN_004a5692
; Address:  004a5692
; Signature: undefined FUN_004a5692(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    CALL     dword ptr [EAX*0x4 + 0x50b2d0]
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
    JMP      LAB_004a56be
LAB_004a56be:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      