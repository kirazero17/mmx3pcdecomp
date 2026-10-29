; Function: FUN_00449868
; Address:  00449868
; Signature: undefined FUN_00449868(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x8], 0x10
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x36], 0x170
    CALL     0x00422a84
    JMP      LAB_00449895
LAB_00449895:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      