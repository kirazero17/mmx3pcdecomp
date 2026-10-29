; Function: FUN_0042a3a6
; Address:  0042a3a6
; Signature: bool FUN_0042a3a6(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x4
    JNZ      LAB_0042a3dc
    PUSH     -0x20
    CALL     0x0042a30b
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
LAB_0042a3dc:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0042a3e4
LAB_0042a3e4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      