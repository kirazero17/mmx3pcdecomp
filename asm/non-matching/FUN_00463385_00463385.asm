; Function: FUN_00463385
; Address:  00463385
; Signature: undefined FUN_00463385(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xac]
    TEST     CL, 0x3
    JZ       LAB_004633b7
    JMP      LAB_00463404
LAB_004633b7:
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      word ptr [EAX + 0x38]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x38], 0x100
    CALL     0x00463d77
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x38]
    TEST     ECX, ECX
    JNZ      LAB_004633ff
    PUSH     0xa
    CALL     0x0042a59a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x43]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x4e], 0x78
LAB_004633ff:
    JMP      LAB_00463404
LAB_00463404:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      