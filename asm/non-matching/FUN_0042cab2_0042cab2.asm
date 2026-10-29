; Function: FUN_0042cab2
; Address:  0042cab2
; Signature: undefined * FUN_0042cab2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15dc]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    SHL      EAX, 0x5
    ADD      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0042cad4
LAB_0042cad4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      