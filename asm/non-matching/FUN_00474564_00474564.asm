; Function: FUN_00474564
; Address:  00474564
; Signature: undefined FUN_00474564(int param_1)

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
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xba], 0xc
    CALL     0x0042abd1
    JMP      LAB_00474590
LAB_00474590:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      