; Function: FUN_004577b1
; Address:  004577b1
; Signature: undefined FUN_004577b1(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xa], 0x100
    CALL     0x00457611
    CALL     0x0045744e
    JMP      LAB_004577da
LAB_004577da:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      