; Function: FUN_0043b155
; Address:  0043b155
; Signature: undefined FUN_0043b155(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_0043b16d
LAB_0043b16a:
    INC      dword ptr [EBP + -0x8]
LAB_0043b16d:
    CMP      dword ptr [EBP + -0x8], 0x20
    JGE      LAB_0043b1ac
    MOV      dword ptr [EBP + -0x4], 0x0
    JMP      LAB_0043b186
LAB_0043b183:
    INC      dword ptr [EBP + -0x4]
LAB_0043b186:
    CMP      dword ptr [EBP + -0x4], 0x20
    JGE      LAB_0043b1a7
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    JMP      LAB_0043b183
LAB_0043b1a7:
    JMP      LAB_0043b16a
LAB_0043b1ac:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      