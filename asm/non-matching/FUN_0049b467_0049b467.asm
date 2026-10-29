; Function: FUN_0049b467
; Address:  0049b467
; Signature: undefined FUN_0049b467(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CALL     dword ptr [ECX*0x4 + 0x50a6e8]
    ADD      ESP, 0x4
    JMP      LAB_0049b488
LAB_0049b488:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      