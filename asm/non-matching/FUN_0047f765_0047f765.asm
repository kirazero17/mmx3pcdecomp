; Function: FUN_0047f765
; Address:  0047f765
; Signature: undefined FUN_0047f765(int param_1)

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
    JNZ      LAB_0047f794
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047fcfa
    ADD      ESP, 0x4
LAB_0047f794:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047fbe0
    ADD      ESP, 0x4
    JMP      LAB_0047f7a5
LAB_0047f7a5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      