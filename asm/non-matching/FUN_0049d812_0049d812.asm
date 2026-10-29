; Function: FUN_0049d812
; Address:  0049d812
; Signature: undefined FUN_0049d812(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049d851
    ADD      ESP, 0x4
    JMP      LAB_0049d830
LAB_0049d830:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      