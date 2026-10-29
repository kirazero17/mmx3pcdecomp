; Function: FUN_00489c83
; Address:  00489c83
; Signature: undefined FUN_00489c83(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x0042c1c9
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JNZ      LAB_00489ca3
    JMP      LAB_00489cc1
LAB_00489ca3:
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00489d4c
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x46], 0x1
    JMP      LAB_00489cc1
LAB_00489cc1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      