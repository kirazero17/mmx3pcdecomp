; Function: FUN_004d1aa0
; Address:  004d1aa0
; Signature: undefined FUN_004d1aa0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x36
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f160c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_004d1b20
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0xba], AL
    CALL     0x0042abd1
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      byte ptr [EAX + 0xef]
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      byte ptr [EAX + 0xf9]
    CALL     0x0042882e
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x109]
    AND      CL, 0xfe
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x109], CL
LAB_004d1b20:
    JMP      LAB_004d1b25
LAB_004d1b25:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      