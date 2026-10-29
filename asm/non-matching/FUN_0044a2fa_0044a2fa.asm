; Function: FUN_0044a2fa
; Address:  0044a2fa
; Signature: undefined FUN_0044a2fa(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x42caee
    JMP      LAB_0044a30f
LAB_0044a30f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      