; Function: FUN_00487f8a
; Address:  00487f8a
; Signature: undefined FUN_00487f8a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      dword ptr [EAX + 0x3c], 0x0
    JNZ      LAB_00487fc4
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x36]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     ECX, ECX
    JZ       LAB_00487fc4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048831a
    ADD      ESP, 0x4
    JMP      LAB_00487fd5
LAB_00487fc4:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421abe
    ADD      ESP, 0x4
    JMP      LAB_00487fd5
LAB_00487fd5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      