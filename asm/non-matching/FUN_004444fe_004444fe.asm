; Function: FUN_004444fe
; Address:  004444fe
; Signature: undefined FUN_004444fe(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    CALL     0x0045c3c1
    PUSH     0x3
    CALL     0x0042ad79
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x444535
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      