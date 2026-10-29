; Function: FUN_00440af6
; Address:  00440af6
; Signature: undefined FUN_00440af6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004410b5
    ADD      ESP, 0x4
    JMP      LAB_00440b14
LAB_00440b14:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      