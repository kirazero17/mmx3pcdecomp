; Function: FUN_00482de2
; Address:  00482de2
; Signature: undefined FUN_00482de2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f160c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x46]
    TEST     AL, 0x80
    JNZ      LAB_00482e07
    JMP      LAB_00482e3c
LAB_00482e07:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x40], 0x2
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x3c], 0x6
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x3e], 0x9
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x2
    PUSH     0x17
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_00482e3c
LAB_00482e3c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      