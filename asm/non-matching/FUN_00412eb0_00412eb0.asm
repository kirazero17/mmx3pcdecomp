; Function: FUN_00412eb0
; Address:  00412eb0
; Signature: undefined FUN_00412eb0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x0042c1c9
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JNZ      LAB_00412ed0
    JMP      LAB_00412eec
LAB_00412ed0:
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041307c
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xd], 0x4
    JMP      LAB_00412eec
LAB_00412eec:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      