; Function: FUN_0041e888
; Address:  0041e888
; Signature: undefined FUN_0041e888(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6d]
    TEST     ECX, ECX
    JNZ      LAB_0041e8b6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x36], 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041e8d3
    ADD      ESP, 0x4
    JMP      LAB_0041e8ce
LAB_0041e8b6:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429dbb
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041635e
    ADD      ESP, 0x4
LAB_0041e8ce:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      