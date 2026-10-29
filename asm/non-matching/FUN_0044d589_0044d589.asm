; Function: FUN_0044d589
; Address:  0044d589
; Signature: uint FUN_0044d589(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, 0x1ce
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX]
    PUSH     EAX
    CALL     0x004dc330
    ADD      ESP, 0x4
    MOV      word ptr [EBP + -0x4], AX
    MOV      AX, word ptr [EBP + -0x4]
    JMP      LAB_0044d5c1
LAB_0044d5c1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      