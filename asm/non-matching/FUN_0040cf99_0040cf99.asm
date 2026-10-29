; Function: FUN_0040cf99
; Address:  0040cf99
; Signature: undefined FUN_0040cf99(int param_1)

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
    JNZ      LAB_0040cfcd
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040eb4a
    ADD      ESP, 0x4
    JMP      LAB_0040cfd9
LAB_0040cfcd:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040d4a6
    ADD      ESP, 0x4
LAB_0040cfd9:
    JMP      LAB_0040cfde
LAB_0040cfde:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      