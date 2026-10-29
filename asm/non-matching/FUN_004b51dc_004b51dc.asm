; Function: FUN_004b51dc
; Address:  004b51dc
; Signature: undefined FUN_004b51dc(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b57b8
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    CMP      EAX, 0x78
    JNZ      LAB_004b520f
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b5245
    ADD      ESP, 0x4
    JMP      LAB_004b5240
LAB_004b520f:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    CMP      EAX, 0x30
    JNZ      LAB_004b523b
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b5cc2
    ADD      ESP, 0x8
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b5cc2
    ADD      ESP, 0x8
LAB_004b523b:
    JMP      LAB_004b5240
LAB_004b5240:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      