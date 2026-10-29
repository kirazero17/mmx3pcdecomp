; Function: FUN_004c0403
; Address:  004c0403
; Signature: undefined FUN_004c0403(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    JMP      LAB_004c0415
LAB_004c0415:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      