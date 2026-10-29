; Function: FUN_0048b828
; Address:  0048b828
; Signature: undefined FUN_0048b828(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x40
    JZ       LAB_0048b86a
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048c2eb
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4c]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5099a0]
    PUSH     ECX
    CALL     0x0042b55c
    ADD      ESP, 0x4
LAB_0048b86a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      