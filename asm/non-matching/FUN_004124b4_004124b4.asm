; Function: FUN_004124b4
; Address:  004124b4
; Signature: undefined FUN_004124b4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x50]
    TEST     AL, 0x2
    JZ       LAB_004124de
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x5
    PUSH     0xa
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
LAB_004124de:
    JMP      LAB_004124e3
LAB_004124e3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      