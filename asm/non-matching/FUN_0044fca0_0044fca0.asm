; Function: FUN_0044fca0
; Address:  0044fca0
; Signature: undefined FUN_0044fca0(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x1c
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, 0x74
    JNZ      LAB_0044fcd4
    PUSH     0x0
    CALL     0x00450661
    ADD      ESP, 0x4
LAB_0044fcd4:
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0044fcf5
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX], 0x50
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0x4
LAB_0044fcf5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      