; Function: FUN_00424085
; Address:  00424085
; Signature: undefined FUN_00424085(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1640]
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x00423e3c
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x36]
    MOV      ECX, dword ptr [EBP + -0x4]
    INC      word ptr [ECX + EAX*0x2]
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      