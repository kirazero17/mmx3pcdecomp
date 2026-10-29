; Function: FUN_004a69b2
; Address:  004a69b2
; Signature: undefined FUN_004a69b2(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xc], 0xfa00
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xe], 0xff80
    JMP      LAB_004a69da
LAB_004a69da:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      