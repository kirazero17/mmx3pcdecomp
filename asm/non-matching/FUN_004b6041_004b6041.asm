; Function: FUN_004b6041
; Address:  004b6041
; Signature: undefined FUN_004b6041(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    AND      ECX, 0xff
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x18
    JGE      LAB_004b606f
    JMP      LAB_004b6094
LAB_004b606f:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0xc8
    JL       LAB_004b6083
    JMP      LAB_004b6094
LAB_004b6083:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    JMP      LAB_004b6094
LAB_004b6094:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      