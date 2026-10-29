; Function: FUN_0046930a
; Address:  0046930a
; Signature: undefined FUN_0046930a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x3
    JZ       LAB_00469344
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    AND      ECX, 0x3
    ADD      ECX, 0x31
    PUSH     ECX
    CALL     0x0042b55c
    ADD      ESP, 0x4
LAB_00469344:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      