; Function: FUN_0041362c
; Address:  0041362c
; Signature: undefined FUN_0041362c(int param_1)

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
    MOV      CL, byte ptr [EAX + 0xfe]
    CMP      ECX, 0x2
    JZ       LAB_004136b4
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xff]
    CMP      ECX, 0x5
    JZ       LAB_00413676
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004136c5
    ADD      ESP, 0x4
    JMP      LAB_004136c0
LAB_00413676:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     ECX, ECX
    JNZ      LAB_00413697
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004136c5
    ADD      ESP, 0x4
    JMP      LAB_004136c0
LAB_00413697:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    CMP      ECX, 0x1
    JNZ      LAB_004136b4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429bdf
    ADD      ESP, 0x4
LAB_004136b4:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    JMP      LAB_004136c0
LAB_004136c0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      