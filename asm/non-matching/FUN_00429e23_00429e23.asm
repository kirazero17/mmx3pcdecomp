; Function: FUN_00429e23
; Address:  00429e23
; Signature: bool FUN_00429e23(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0xc
    JNZ      LAB_00429e56
    MOV      dword ptr [EBP + -0x4], 0x1
LAB_00429e56:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_00429e5e
LAB_00429e5e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      