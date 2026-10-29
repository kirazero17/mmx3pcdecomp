; Function: FUN_0040b121
; Address:  0040b121
; Signature: undefined FUN_0040b121(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    JMP      LAB_0040b141
LAB_0040b141:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      