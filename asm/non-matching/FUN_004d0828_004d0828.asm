; Function: FUN_004d0828
; Address:  004d0828
; Signature: undefined FUN_004d0828(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50fc98]
    ADD      ESP, 0x4
    JMP      LAB_004d0849
LAB_004d0849:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      