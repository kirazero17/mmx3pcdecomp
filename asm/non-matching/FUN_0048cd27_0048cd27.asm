; Function: FUN_0048cd27
; Address:  0048cd27
; Signature: undefined FUN_0048cd27(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JZ       LAB_0048cd4e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048cd61
    ADD      ESP, 0x4
    JMP      LAB_0048cd5c
LAB_0048cd4e:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xd], 0xff
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
LAB_0048cd5c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      