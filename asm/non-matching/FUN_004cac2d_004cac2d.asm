; Function: FUN_004cac2d
; Address:  004cac2d
; Signature: undefined FUN_004cac2d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_004cac93
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0x1a10
    JL       LAB_004cac7b
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
LAB_004cac7b:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x14], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      dword ptr [EAX + 0x68], 0x24
    CALL     0x0042b0a0
LAB_004cac93:
    JMP      LAB_004cac98
LAB_004cac98:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      