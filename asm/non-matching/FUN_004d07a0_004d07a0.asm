; Function: FUN_004d07a0
; Address:  004d07a0
; Signature: undefined FUN_004d07a0(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JNZ      LAB_004d07c7
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d07d8
    ADD      ESP, 0x4
    JMP      LAB_004d07d3
LAB_004d07c7:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d0828
    ADD      ESP, 0x4
LAB_004d07d3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      