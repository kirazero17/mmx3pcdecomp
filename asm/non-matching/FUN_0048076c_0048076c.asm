; Function: FUN_0048076c
; Address:  0048076c
; Signature: undefined FUN_0048076c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x50], 0x2
    PUSH     0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_0048078e
LAB_0048078e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      