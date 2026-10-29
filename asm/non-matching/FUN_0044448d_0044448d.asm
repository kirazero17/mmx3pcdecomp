; Function: FUN_0044448d
; Address:  0044448d
; Signature: undefined FUN_0044448d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    MOV      dword ptr [EBP + -0x4], ECX
    CMP      dword ptr [EBP + -0x4], 0x1
    JNZ      LAB_004444cf
    PUSH     0x36
    CALL     0x0042ad79
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x4444fe
    JMP      LAB_004444f9
LAB_004444cf:
    CMP      dword ptr [EBP + -0x4], 0xe
    JNZ      LAB_004444e0
    MOV      dword ptr [EBP + -0x4], 0xb
LAB_004444e0:
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x2
    PUSH     EAX
    CALL     0x0042ad79
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x4445ab
LAB_004444f9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      