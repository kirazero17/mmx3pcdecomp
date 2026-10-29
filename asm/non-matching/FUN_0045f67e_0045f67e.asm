; Function: FUN_0045f67e
; Address:  0045f67e
; Signature: undefined FUN_0045f67e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045f6bd
    ADD      ESP, 0x4
    JMP      LAB_0045f69c
LAB_0045f69c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      