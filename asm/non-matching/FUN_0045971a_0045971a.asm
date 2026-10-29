; Function: FUN_0045971a
; Address:  0045971a
; Signature: undefined FUN_0045971a(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f160c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_00459750
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    CALL     dword ptr [ECX*0x4 + 0x4fff98]
    ADD      ESP, 0x4
LAB_00459750:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      