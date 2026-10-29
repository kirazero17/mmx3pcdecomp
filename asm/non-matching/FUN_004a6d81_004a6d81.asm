; Function: FUN_004a6d81
; Address:  004a6d81
; Signature: undefined FUN_004a6d81(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50b370]
    ADD      ESP, 0x4
    JMP      LAB_004a6da2
LAB_004a6da2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      