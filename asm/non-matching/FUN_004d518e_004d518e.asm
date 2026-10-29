; Function: FUN_004d518e
; Address:  004d518e
; Signature: undefined FUN_004d518e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    CALL     dword ptr [ECX*0x4 + 0x510350]
    ADD      ESP, 0x4
    JMP      LAB_004d51af
LAB_004d51af:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      