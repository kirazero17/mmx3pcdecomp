; Function: FUN_004115b4
; Address:  004115b4
; Signature: undefined FUN_004115b4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00411af4
    ADD      ESP, 0x4
    JMP      LAB_004115d2
LAB_004115d2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      