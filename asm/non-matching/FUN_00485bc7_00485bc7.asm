; Function: FUN_00485bc7
; Address:  00485bc7
; Signature: undefined FUN_00485bc7(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    TEST     byte ptr [EAX + 0x3c], 0x80
    JNZ      LAB_00485c01
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x36]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     ECX, ECX
    JZ       LAB_00485c01
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00485d1d
    ADD      ESP, 0x4
    JMP      LAB_00485c12
LAB_00485c01:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421abe
    ADD      ESP, 0x4
    JMP      LAB_00485c12
LAB_00485c12:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      