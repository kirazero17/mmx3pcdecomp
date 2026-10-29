; Function: FUN_004ae6e7
; Address:  004ae6e7
; Signature: undefined FUN_004ae6e7(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004aeac0
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    JMP      LAB_004ae70c
LAB_004ae70c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      