; Function: FUN_00448a9a
; Address:  00448a9a
; Signature: undefined FUN_00448a9a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x31], 0x4
    CALL     0x00439200
    CALL     0x004590fb
    CALL     0x00458ffa
    CALL     0x00459351
    CALL     0x00458e66
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1b]
    TEST     ECX, ECX
    JZ       LAB_00448b06
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x1b]
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x50
    JZ       LAB_00448b01
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1b], 0x0
LAB_00448b01:
    JMP      LAB_00448b2f
LAB_00448b06:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1c]
    CMP      ECX, 0x2
    JGE      LAB_00448b23
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x19], 0x3
    JMP      LAB_00448b2f
LAB_00448b23:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00448b34
    ADD      ESP, 0x4
LAB_00448b2f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      