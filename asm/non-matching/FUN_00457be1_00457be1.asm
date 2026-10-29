; Function: FUN_00457be1
; Address:  00457be1
; Signature: undefined FUN_00457be1(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xc9], 0x2
    CALL     0x00457bbb
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      