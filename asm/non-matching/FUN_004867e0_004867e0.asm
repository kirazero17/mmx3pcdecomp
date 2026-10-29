; Function: FUN_004867e0
; Address:  004867e0
; Signature: undefined FUN_004867e0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00486ddf
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4e]
    CALL     dword ptr [EAX*0x4 + 0x509628]
    ADD      ESP, 0x4
    JMP      LAB_0048680c
LAB_0048680c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      