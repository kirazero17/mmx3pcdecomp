; Function: FUN_0044a24a
; Address:  0044a24a
; Signature: undefined FUN_0044a24a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x46579a
    JMP      LAB_0044a25f
LAB_0044a25f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      