; Function: FUN_004d0460
; Address:  004d0460
; Signature: undefined FUN_004d0460(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JZ       LAB_004d0487
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d0525
    ADD      ESP, 0x4
    JMP      LAB_004d0493
LAB_004d0487:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d0498
    ADD      ESP, 0x4
LAB_004d0493:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      