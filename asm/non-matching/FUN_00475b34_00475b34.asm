; Function: FUN_00475b34
; Address:  00475b34
; Signature: undefined FUN_00475b34(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    TEST     byte ptr [EAX + 0x3c], 0x80
    JNZ      LAB_00475b6e
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x36]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     ECX, ECX
    JZ       LAB_00475b6e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00475bc3
    ADD      ESP, 0x4
    JMP      LAB_00475b7f
LAB_00475b6e:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421abe
    ADD      ESP, 0x4
    JMP      LAB_00475b7f
LAB_00475b7f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      