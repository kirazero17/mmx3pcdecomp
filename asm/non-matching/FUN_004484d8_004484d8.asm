; Function: FUN_004484d8
; Address:  004484d8
; Signature: undefined FUN_004484d8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0x8], EAX
    PUSH     0x20
    PUSH     0xe0
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004d8aa0
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x448513
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      