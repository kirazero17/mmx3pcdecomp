; Function: FUN_004748ea
; Address:  004748ea
; Signature: undefined FUN_004748ea(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x2
    JMP      LAB_00474905
LAB_00474905:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      