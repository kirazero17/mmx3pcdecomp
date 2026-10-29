; Function: FUN_0040889c
; Address:  0040889c
; Signature: undefined FUN_0040889c(undefined4 param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x00423cbf
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    AND      EAX, 0x3
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x4eaa94]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004088da
    ADD      ESP, 0x8
    JMP      LAB_004088d5
LAB_004088d5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      