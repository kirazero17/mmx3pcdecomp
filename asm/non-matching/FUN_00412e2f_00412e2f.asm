; Function: FUN_00412e2f
; Address:  00412e2f
; Signature: undefined FUN_00412e2f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x0042c1c9
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JNZ      LAB_00412e4f
    JMP      LAB_00412eab
LAB_00412e4f:
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041307c
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xd], 0x5
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x4c], 0x0
    CALL     0x0042c1c9
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JNZ      LAB_00412e86
    JMP      LAB_00412eab
LAB_00412e86:
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041307c
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xd], 0x5
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x4c], 0x1
    JMP      LAB_00412eab
LAB_00412eab:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      