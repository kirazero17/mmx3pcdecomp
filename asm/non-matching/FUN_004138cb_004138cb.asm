; Function: FUN_004138cb
; Address:  004138cb
; Signature: undefined FUN_004138cb(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX + 0x18]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x50]
    OR       EAX, 0x2
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x50], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    JMP      LAB_00413903
LAB_00413903:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      