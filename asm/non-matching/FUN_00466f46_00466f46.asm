; Function: FUN_00466f46
; Address:  00466f46
; Signature: undefined FUN_00466f46(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x34], 0x2
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0xfa]
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      