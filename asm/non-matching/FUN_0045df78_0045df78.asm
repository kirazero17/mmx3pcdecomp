; Function: FUN_0045df78
; Address:  0045df78
; Signature: undefined FUN_0045df78(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045e1c8
    ADD      ESP, 0x4
    JMP      LAB_0045df96
LAB_0045df96:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      