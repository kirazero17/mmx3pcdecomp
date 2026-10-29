; Function: FUN_004098fd
; Address:  004098fd
; Signature: undefined FUN_004098fd(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00409920
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x2
    JMP      LAB_0040991b
LAB_0040991b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      