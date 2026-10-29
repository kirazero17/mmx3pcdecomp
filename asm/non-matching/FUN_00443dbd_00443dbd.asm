; Function: FUN_00443dbd
; Address:  00443dbd
; Signature: undefined FUN_00443dbd(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1664]
    SUB      EAX, 0x200
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0x4
    JNZ      LAB_00443df9
    PUSH     0x1
    CALL     0x004dba90
    ADD      ESP, 0x4
LAB_00443df9:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x7e], 0x13
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    MOV      dword ptr [EBP + -0x8], ECX
    CMP      dword ptr [EBP + -0x8], 0xe
    JNZ      LAB_00443e1f
    MOV      dword ptr [EBP + -0x8], 0x10
LAB_00443e1f:
    PUSH     0x400
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX*0x4 + 0x4ee978]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004db990
    ADD      ESP, 0xc
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      