; Function: FUN_004c8360
; Address:  004c8360
; Signature: undefined FUN_004c8360(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JNZ      LAB_004c8387
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c8470
    ADD      ESP, 0x4
    JMP      LAB_004c8393
LAB_004c8387:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c8398
    ADD      ESP, 0x4
LAB_004c8393:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      