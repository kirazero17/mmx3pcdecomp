; Function: FUN_004b0ecb
; Address:  004b0ecb
; Signature: undefined FUN_004b0ecb(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x2
    JNZ      LAB_004b0ef5
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
LAB_004b0ef5:
    JMP      LAB_004b0efa
LAB_004b0efa:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      