; Function: FUN_004d15a2
; Address:  004d15a2
; Signature: undefined FUN_004d15a2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x38]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x38]
    TEST     EAX, EAX
    JZ       LAB_004d15ce
    JMP      LAB_004d15fd
LAB_004d15ce:
    PUSH     0x52
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x7e], 0x2
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xf4], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    JMP      LAB_004d15fd
LAB_004d15fd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      