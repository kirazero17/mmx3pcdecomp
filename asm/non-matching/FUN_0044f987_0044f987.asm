; Function: FUN_0044f987
; Address:  0044f987
; Signature: undefined FUN_0044f987(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x1c
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    CMP      ECX, 0x8
    JL       LAB_0044f9d8
    CALL     0x0044fd47
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    TEST     AL, 0x1
    JNZ      LAB_0044f9d8
    PUSH     0x0
    CALL     0x00450661
    ADD      ESP, 0x4
LAB_0044f9d8:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0x1
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      