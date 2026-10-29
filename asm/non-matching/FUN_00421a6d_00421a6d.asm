; Function: FUN_00421a6d
; Address:  00421a6d
; Signature: undefined FUN_00421a6d(undefined4 param_1, short param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    CALL     dword ptr [EAX*0x4 + 0x4f1168]
    ADD      ESP, 0x4
    JMP      LAB_00421a8a
LAB_00421a8a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      