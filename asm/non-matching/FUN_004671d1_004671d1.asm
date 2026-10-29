; Function: FUN_004671d1
; Address:  004671d1
; Signature: undefined FUN_004671d1(byte * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0x2
    JZ       LAB_00467207
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004672c5
    ADD      ESP, 0x4
    JMP      LAB_004672c0
LAB_00467207:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13b]
    TEST     CL, 0x40
    JZ       LAB_0046724e
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    CMP      ECX, 0x11
    JGE      LAB_0046723d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c242
    ADD      ESP, 0x4
    JMP      LAB_00467249
LAB_0046723d:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004672c5
    ADD      ESP, 0x4
LAB_00467249:
    JMP      LAB_004672c0
LAB_0046724e:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    CMP      ECX, 0x11
    JGE      LAB_00467270
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004672c5
    ADD      ESP, 0x4
    JMP      LAB_004672c0
LAB_00467270:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    CMP      ECX, 0x58
    JLE      LAB_00467292
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c242
    ADD      ESP, 0x4
    JMP      LAB_004672c0
LAB_00467292:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    CMP      ECX, 0x20
    JLE      LAB_004672b4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004672c5
    ADD      ESP, 0x4
    JMP      LAB_004672c0
LAB_004672b4:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c242
    ADD      ESP, 0x4
LAB_004672c0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      