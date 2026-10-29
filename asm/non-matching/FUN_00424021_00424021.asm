; Function: FUN_00424021
; Address:  00424021
; Signature: undefined FUN_00424021(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423f14
    ADD      ESP, 0x4
    JMP      LAB_00424038
LAB_00424038:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      