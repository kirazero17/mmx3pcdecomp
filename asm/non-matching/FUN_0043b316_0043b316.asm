; Function: FUN_0043b316
; Address:  0043b316
; Signature: undefined FUN_0043b316(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x2
    PUSH     0x45a70b
    CALL     0x0042c9be
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x44], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043b792
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      