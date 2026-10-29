; Function: FUN_004634d5
; Address:  004634d5
; Signature: undefined FUN_004634d5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1610]
    ADD      EAX, 0x5b0
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x00463868
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x463504
    JMP      LAB_004634ff
LAB_004634ff:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      