; Function: FUN_00409203
; Address:  00409203
; Signature: undefined FUN_00409203(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4c]
    CALL     dword ptr [EAX*0x4 + 0x4eab58]
    ADD      ESP, 0x4
    JMP      LAB_00409223
LAB_00409223:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      