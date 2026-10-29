; Function: FUN_0044a19a
; Address:  0044a19a
; Signature: undefined FUN_0044a19a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x464cca
    JMP      LAB_0044a1af
LAB_0044a1af:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      