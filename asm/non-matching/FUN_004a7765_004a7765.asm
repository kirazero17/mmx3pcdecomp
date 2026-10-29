; Function: FUN_004a7765
; Address:  004a7765
; Signature: undefined FUN_004a7765(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    JMP      LAB_004a777e
LAB_004a777e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      