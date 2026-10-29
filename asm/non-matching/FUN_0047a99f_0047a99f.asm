; Function: FUN_0047a99f
; Address:  0047a99f
; Signature: undefined FUN_0047a99f(int param_1)

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
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7]
    TEST     ECX, ECX
    JNZ      LAB_0047a9d5
    JMP      LAB_0047aa21
LAB_0047a9d5:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX], 0xf
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xac]
    TEST     CL, 0xf
    JNZ      LAB_0047aa1c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047a5ec
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047a5ec
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047a5ec
    ADD      ESP, 0x4
LAB_0047aa1c:
    JMP      LAB_0047aa21
LAB_0047aa21:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      