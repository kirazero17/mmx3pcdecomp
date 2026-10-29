; Function: FUN_0045740d
; Address:  0045740d
; Signature: undefined FUN_0045740d(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1], 0x1
    JMP      LAB_0045742a
LAB_0045742a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      