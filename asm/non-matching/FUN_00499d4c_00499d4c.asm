; Function: FUN_00499d4c
; Address:  00499d4c
; Signature: undefined FUN_00499d4c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      dword ptr [EAX + 0x24], 0x10
    JMP      LAB_00499d5e
LAB_00499d5e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      