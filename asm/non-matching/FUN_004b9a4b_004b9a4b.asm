; Function: FUN_004b9a4b
; Address:  004b9a4b
; Signature: undefined FUN_004b9a4b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x1000
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x1e], 0x0
    JMP      LAB_004b9a84
LAB_004b9a84:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      