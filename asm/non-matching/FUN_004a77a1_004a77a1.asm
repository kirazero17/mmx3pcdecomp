; Function: FUN_004a77a1
; Address:  004a77a1
; Signature: undefined FUN_004a77a1(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JNZ      LAB_004a77c3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a844b
    ADD      ESP, 0x4
LAB_004a77c3:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_004a77d4
LAB_004a77d4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      