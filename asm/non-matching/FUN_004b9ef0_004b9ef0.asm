; Function: FUN_004b9ef0
; Address:  004b9ef0
; Signature: undefined FUN_004b9ef0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b9f2f
    ADD      ESP, 0x4
    JMP      LAB_004b9f0e
LAB_004b9f0e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      