; Function: FUN_004b2d39
; Address:  004b2d39
; Signature: undefined FUN_004b2d39(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x50bb78
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b2d6d
    ADD      ESP, 0x4
    JMP      LAB_004b2d68
LAB_004b2d68:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      