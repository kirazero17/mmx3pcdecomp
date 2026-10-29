; Function: FUN_00477ed1
; Address:  00477ed1
; Signature: undefined FUN_00477ed1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x13
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004790e2
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x3c
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x4
    JMP      LAB_00477efa
LAB_00477efa:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      