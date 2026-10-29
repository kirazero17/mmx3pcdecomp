; Function: FUN_004908c3
; Address:  004908c3
; Signature: undefined FUN_004908c3(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x509c80]
    ADD      ESP, 0x4
    JMP      LAB_004908e4
LAB_004908e4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      