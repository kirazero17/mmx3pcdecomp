; Function: FUN_004b800b
; Address:  004b800b
; Signature: undefined FUN_004b800b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2f], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x30], 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424005
    ADD      ESP, 0x4
    JMP      LAB_004b8030
LAB_004b8030:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      