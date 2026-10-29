; Function: FUN_0042196f
; Address:  0042196f
; Signature: undefined FUN_0042196f(undefined4 param_1, short param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    CALL     dword ptr [EAX*0x4 + 0x4f1150]
    ADD      ESP, 0x4
    JMP      LAB_0042198c
LAB_0042198c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      