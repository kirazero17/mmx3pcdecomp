; Function: FUN_00483bc3
; Address:  00483bc3
; Signature: undefined FUN_00483bc3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x2], 0x0
    PUSH     0x1c
    PUSH     0x1b
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423420
    ADD      ESP, 0xc
    JMP      LAB_00483bf2
LAB_00483bf2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      