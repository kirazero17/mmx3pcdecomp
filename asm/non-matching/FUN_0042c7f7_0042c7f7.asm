; Function: FUN_0042c7f7
; Address:  0042c7f7
; Signature: undefined FUN_0042c7f7(byte * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xb0], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, 0x1
    JNZ      LAB_0042c833
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c84d
    ADD      ESP, 0x4
    JMP      LAB_0042c848
LAB_0042c833:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, 0x1
    JLE      LAB_0042c848
    CALL     0x0042c87e
LAB_0042c848:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      