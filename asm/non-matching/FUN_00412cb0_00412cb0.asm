; Function: FUN_00412cb0
; Address:  00412cb0
; Signature: undefined FUN_00412cb0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xd], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422f03
    ADD      ESP, 0x4
    JMP      LAB_00412cce
LAB_00412cce:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      