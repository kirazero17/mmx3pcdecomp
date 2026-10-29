; Function: FUN_00440118
; Address:  00440118
; Signature: undefined FUN_00440118(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    TEST     byte ptr [EAX + 0x3c], 0x80
    JNZ      LAB_00440152
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x36]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     ECX, ECX
    JZ       LAB_00440152
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004401ae
    ADD      ESP, 0x4
    JMP      LAB_0044015e
LAB_00440152:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421abe
    ADD      ESP, 0x4
LAB_0044015e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      