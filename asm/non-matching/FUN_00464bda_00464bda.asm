; Function: FUN_00464bda
; Address:  00464bda
; Signature: undefined FUN_00464bda(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x4499ba
    JMP      LAB_00464bef
LAB_00464bef:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      