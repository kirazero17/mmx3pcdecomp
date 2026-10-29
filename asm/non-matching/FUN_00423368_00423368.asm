; Function: FUN_00423368
; Address:  00423368
; Signature: undefined FUN_00423368(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x8], 0x100
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x36], 0x0
    CALL     0x00422a84
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JNZ      LAB_004233bf
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x101]
    OR       CL, 0x1
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x101], CL
LAB_004233bf:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      