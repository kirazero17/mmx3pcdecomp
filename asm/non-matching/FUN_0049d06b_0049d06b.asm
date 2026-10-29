; Function: FUN_0049d06b
; Address:  0049d06b
; Signature: undefined FUN_0049d06b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049d08e
    ADD      ESP, 0x4
    JMP      LAB_0049d089
LAB_0049d089:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      