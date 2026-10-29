; Function: FUN_00480331
; Address:  00480331
; Signature: undefined FUN_00480331(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    PUSH     0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_00480351
LAB_00480351:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      