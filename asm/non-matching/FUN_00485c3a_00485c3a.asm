; Function: FUN_00485c3a
; Address:  00485c3a
; Signature: undefined FUN_00485c3a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422516
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x2
    JNZ      LAB_00485c6e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00485cc6
    ADD      ESP, 0x4
    JMP      LAB_00485cc1
LAB_00485c6e:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     ECX, ECX
    JZ       LAB_00485c8f
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00485d1d
    ADD      ESP, 0x4
    JMP      LAB_00485cc1
LAB_00485c8f:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     ECX, ECX
    JG       LAB_00485cb0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00485cc6
    ADD      ESP, 0x4
    JMP      LAB_00485cc1
LAB_00485cb0:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00485d1d
    ADD      ESP, 0x4
    JMP      LAB_00485cc1
LAB_00485cc1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      