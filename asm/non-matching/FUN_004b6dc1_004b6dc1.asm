; Function: FUN_004b6dc1
; Address:  004b6dc1
; Signature: undefined FUN_004b6dc1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x9
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    JMP      LAB_004b6de1
LAB_004b6de1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      