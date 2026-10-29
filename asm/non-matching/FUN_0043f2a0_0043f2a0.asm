; Function: FUN_0043f2a0
; Address:  0043f2a0
; Signature: undefined FUN_0043f2a0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    TEST     EAX, EAX
    JNZ      LAB_0043f2f3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x44]
    TEST     EAX, EAX
    JZ       LAB_0043f2d9
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x44], 0x0
    CALL     0x00428ac0
LAB_0043f2d9:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x44], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043fcfe
    ADD      ESP, 0x4
    JMP      LAB_0043f304
LAB_0043f2f3:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043fc5b
    ADD      ESP, 0x4
    JMP      LAB_0043f304
LAB_0043f304:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      