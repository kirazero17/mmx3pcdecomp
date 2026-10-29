; Function: FUN_004d5420
; Address:  004d5420
; Signature: undefined FUN_004d5420(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x510370]
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d58e3
    ADD      ESP, 0x4
    JMP      LAB_004d544d
LAB_004d544d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      