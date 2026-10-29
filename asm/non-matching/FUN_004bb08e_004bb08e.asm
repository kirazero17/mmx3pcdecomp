; Function: FUN_004bb08e
; Address:  004bb08e
; Signature: undefined FUN_004bb08e(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50c800]
    ADD      ESP, 0x4
    JMP      LAB_004bb0af
LAB_004bb0af:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      