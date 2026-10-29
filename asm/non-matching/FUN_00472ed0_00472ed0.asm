; Function: FUN_00472ed0
; Address:  00472ed0
; Signature: undefined FUN_00472ed0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JZ       LAB_00472ef7
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004731c3
    ADD      ESP, 0x4
    JMP      LAB_00472f03
LAB_00472ef7:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00472f08
    ADD      ESP, 0x4
LAB_00472f03:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      