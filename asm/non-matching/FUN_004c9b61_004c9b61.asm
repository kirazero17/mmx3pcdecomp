; Function: FUN_004c9b61
; Address:  004c9b61
; Signature: undefined FUN_004c9b61(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    JMP      LAB_004c9b7e
LAB_004c9b7e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      