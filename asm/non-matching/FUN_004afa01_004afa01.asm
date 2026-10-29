; Function: FUN_004afa01
; Address:  004afa01
; Signature: undefined FUN_004afa01(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    JMP      LAB_004afa13
LAB_004afa13:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      