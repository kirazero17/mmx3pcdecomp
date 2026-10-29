; Function: FUN_004d166c
; Address:  004d166c
; Signature: undefined FUN_004d166c(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50fd08]
    ADD      ESP, 0x4
    JMP      LAB_004d168d
LAB_004d168d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      