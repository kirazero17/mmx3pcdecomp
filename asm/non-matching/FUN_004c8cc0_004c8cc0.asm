; Function: FUN_004c8cc0
; Address:  004c8cc0
; Signature: undefined FUN_004c8cc0(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JNZ      LAB_004c8ce7
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c8cfd
    ADD      ESP, 0x4
    JMP      LAB_004c8cf3
LAB_004c8ce7:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c8d90
    ADD      ESP, 0x4
LAB_004c8cf3:
    JMP      LAB_004c8cf8
LAB_004c8cf8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      