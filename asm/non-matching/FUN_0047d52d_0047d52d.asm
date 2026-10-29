; Function: FUN_0047d52d
; Address:  0047d52d
; Signature: undefined4 FUN_0047d52d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd6]
    CMP      ECX, 0x2
    JZ       LAB_0047d58a
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd6]
    CMP      ECX, 0x4
    JZ       LAB_0047d58a
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd6]
    CMP      ECX, 0x5
    JZ       LAB_0047d58a
    XOR      AL, AL
    JMP      LAB_0047d5a4
LAB_0047d58a:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047d7f9
    ADD      ESP, 0x4
    MOV      AL, 0x1
    JMP      LAB_0047d5a4
LAB_0047d5a4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      