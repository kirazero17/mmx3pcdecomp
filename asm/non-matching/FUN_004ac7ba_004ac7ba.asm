; Function: FUN_004ac7ba
; Address:  004ac7ba
; Signature: undefined FUN_004ac7ba(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ac8c0
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CALL     dword ptr [ECX*0x4 + 0x50b6d0]
    ADD      ESP, 0x4
    JMP      LAB_004ac7e7
LAB_004ac7e7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      