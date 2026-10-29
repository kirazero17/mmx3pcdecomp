; Function: FUN_0045547a
; Address:  0045547a
; Signature: undefined FUN_0045547a(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xac]
    TEST     CL, 0x7
    JNZ      LAB_004554bb
    CALL     0x00423cbf
    MOVZX    EAX, AX
    AND      EAX, 0xf
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4ffdc8]
    PUSH     ECX
    CALL     0x004554c0
    ADD      ESP, 0x4
LAB_004554bb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      