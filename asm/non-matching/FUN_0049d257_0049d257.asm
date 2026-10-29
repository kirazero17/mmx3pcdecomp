; Function: FUN_0049d257
; Address:  0049d257
; Signature: undefined FUN_0049d257(int param_1)

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
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x44]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049d6b8
    ADD      ESP, 0x8
    JMP      LAB_0049d28a
LAB_0049d28a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      