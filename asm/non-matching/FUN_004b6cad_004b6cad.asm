; Function: FUN_004b6cad
; Address:  004b6cad
; Signature: undefined FUN_004b6cad(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1], 0x60
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x3
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_004b6ce0
LAB_004b6ce0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      