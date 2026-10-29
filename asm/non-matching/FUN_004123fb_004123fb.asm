; Function: FUN_004123fb
; Address:  004123fb
; Signature: undefined FUN_004123fb(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x50]
    TEST     AL, 0x1
    JZ       LAB_00412425
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x3
    PUSH     0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
LAB_00412425:
    JMP      LAB_0041242a
LAB_0041242a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      