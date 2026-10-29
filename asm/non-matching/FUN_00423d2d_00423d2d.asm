; Function: FUN_00423d2d
; Address:  00423d2d
; Signature: undefined FUN_00423d2d(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f164c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      dword ptr [ECX + 0x10], EAX
    CALL     0x00423d59
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      