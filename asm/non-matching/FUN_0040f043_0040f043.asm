; Function: FUN_0040f043
; Address:  0040f043
; Signature: undefined FUN_0040f043(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422516
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x2
    JNZ      LAB_0040f077
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040f73b
    ADD      ESP, 0x4
    JMP      LAB_0040f083
LAB_0040f077:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040f5a9
    ADD      ESP, 0x4
LAB_0040f083:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      