; Function: FUN_00459814
; Address:  00459814
; Signature: undefined FUN_00459814(byte * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_00459867
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     CL, 0x80
    JZ       LAB_0045984a
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00458fb6
    ADD      ESP, 0x4
    JMP      LAB_00459867
LAB_0045984a:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x10]
    TEST     CL, 0x80
    JZ       LAB_00459867
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b734
    ADD      ESP, 0x4
LAB_00459867:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      