; Function: FUN_004c996c
; Address:  004c996c
; Signature: undefined FUN_004c996c(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50d280]
    ADD      ESP, 0x4
    JMP      LAB_004c998d
LAB_004c998d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      