; Function: FUN_0041322b
; Address:  0041322b
; Signature: undefined FUN_0041322b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x0
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004132d3
    ADD      ESP, 0xc
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_00413254
LAB_00413254:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      