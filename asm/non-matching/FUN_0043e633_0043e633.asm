; Function: FUN_0043e633
; Address:  0043e633
; Signature: undefined FUN_0043e633(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CALL     dword ptr [ECX*0x4 + 0x4f4858]
    ADD      ESP, 0x4
    JMP      LAB_0043e654
LAB_0043e654:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      