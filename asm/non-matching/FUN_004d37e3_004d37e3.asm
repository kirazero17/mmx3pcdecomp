; Function: FUN_004d37e3
; Address:  004d37e3
; Signature: undefined FUN_004d37e3(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x00428ac0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xcc], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xcd], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xce], 0x0
    JMP      LAB_004d381c
LAB_004d381c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      