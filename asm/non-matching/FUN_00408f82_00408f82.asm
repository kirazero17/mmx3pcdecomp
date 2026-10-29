; Function: FUN_00408f82
; Address:  00408f82
; Signature: undefined FUN_00408f82(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x52]
    AND      EAX, 0xfffffffc
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x52], AX
    PUSH     0x9
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_00408fb3
LAB_00408fb3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      