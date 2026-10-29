; Function: FUN_004bd7f2
; Address:  004bd7f2
; Signature: undefined FUN_004bd7f2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bd831
    ADD      ESP, 0x4
    JMP      LAB_004bd810
LAB_004bd810:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      