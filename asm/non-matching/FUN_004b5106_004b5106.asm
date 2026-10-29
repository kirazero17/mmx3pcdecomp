; Function: FUN_004b5106
; Address:  004b5106
; Signature: undefined FUN_004b5106(int param_1)

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
    CMP      EAX, 0x6
    JNZ      LAB_004b5139
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b5174
    ADD      ESP, 0x4
    JMP      LAB_004b516f
LAB_004b5139:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    CMP      EAX, 0x30
    JZ       LAB_004b514e
    JMP      LAB_004b516f
LAB_004b514e:
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
    JMP      LAB_004b516f
LAB_004b516f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      