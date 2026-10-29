; Function: FUN_0045f8f8
; Address:  0045f8f8
; Signature: undefined FUN_0045f8f8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004244c4
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424588
    ADD      ESP, 0x4
    JMP      LAB_0045f91b
LAB_0045f91b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      