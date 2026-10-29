; Function: FUN_00496d04
; Address:  00496d04
; Signature: undefined FUN_00496d04(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JNZ      LAB_00496d98
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x28]
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x2a]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bb4d
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424169
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0xb
    JZ       LAB_00496d85
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX], 0x14
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00426dc3
    ADD      ESP, 0x4
    JMP      LAB_00496d93
LAB_00496d85:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0xa], AX
LAB_00496d93:
    JMP      LAB_00496dca
LAB_00496d98:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX]
    MOV      word ptr [EBP + -0xc], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      word ptr [EAX]
    TEST     dword ptr [EBP + -0xc], 0xffff
    JNZ      LAB_00496dca
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
LAB_00496dca:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      