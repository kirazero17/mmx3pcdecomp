; Function: FUN_004a6f60
; Address:  004a6f60
; Signature: undefined FUN_004a6f60(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    CALL     dword ptr [ECX*0x4 + 0x50b380]
    ADD      ESP, 0x4
    JMP      LAB_004a6f8d
LAB_004a6f8d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      