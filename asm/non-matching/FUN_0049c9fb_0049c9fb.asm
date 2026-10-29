; Function: FUN_0049c9fb
; Address:  0049c9fb
; Signature: undefined FUN_0049c9fb(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049ca3a
    ADD      ESP, 0x4
    JMP      LAB_0049ca19
LAB_0049ca19:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      