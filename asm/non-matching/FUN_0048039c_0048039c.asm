; Function: FUN_0048039c
; Address:  0048039c
; Signature: undefined FUN_0048039c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4e]
    CALL     dword ptr [EAX*0x4 + 0x508ed8]
    ADD      ESP, 0x4
    JMP      LAB_004803bc
LAB_004803bc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      