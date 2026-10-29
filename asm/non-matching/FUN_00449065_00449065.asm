; Function: FUN_00449065
; Address:  00449065
; Signature: undefined FUN_00449065(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1610]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_00449107
    CALL     0x0043b0b7
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xd], 0x2
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc], 0x7
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x52], 0x0
    PUSH     0x1
    CALL     0x0042c5ca
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xc9], 0x2
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xca], 0x2
    CALL     0x00458e66
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x56], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVZX    AX, byte ptr [EAX + 0x56]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x54], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xc9], 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44910c
LAB_00449107:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      