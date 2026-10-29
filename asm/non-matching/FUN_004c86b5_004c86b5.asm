; Function: FUN_004c86b5
; Address:  004c86b5
; Signature: undefined FUN_004c86b5(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JNZ      LAB_004c86dc
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c87f1
    ADD      ESP, 0x4
    JMP      LAB_004c86e8
LAB_004c86dc:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c86ed
    ADD      ESP, 0x4
LAB_004c86e8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      