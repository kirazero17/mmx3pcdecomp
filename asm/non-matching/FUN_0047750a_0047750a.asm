; Function: FUN_0047750a
; Address:  0047750a
; Signature: undefined FUN_0047750a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004775f8
    ADD      ESP, 0x4
    JMP      LAB_00477528
LAB_00477528:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      