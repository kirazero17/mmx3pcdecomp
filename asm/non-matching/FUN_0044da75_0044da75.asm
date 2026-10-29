; Function: FUN_0044da75
; Address:  0044da75
; Signature: undefined FUN_0044da75(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, 0x1ce
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x0043ab49
    CALL     0x0044d492
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44dab3
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xa], 0x7a
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      