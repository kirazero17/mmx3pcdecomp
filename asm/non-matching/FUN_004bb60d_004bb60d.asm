; Function: FUN_004bb60d
; Address:  004bb60d
; Signature: undefined FUN_004bb60d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x640
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x22], 0x40
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x35], 0x1
    PUSH     0xa
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bb72f
    ADD      ESP, 0x8
    JMP      LAB_004bb63d
LAB_004bb63d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      