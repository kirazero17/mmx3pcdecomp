; Function: FUN_004b07b6
; Address:  004b07b6
; Signature: undefined FUN_004b07b6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX], 0x140
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x2], 0x140
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042ba51
    ADD      ESP, 0x4
    JMP      LAB_004b07e9
LAB_004b07e9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      