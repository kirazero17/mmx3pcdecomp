; Function: FUN_00418e6c
; Address:  00418e6c
; Signature: int FUN_00418e6c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x34
    JZ       LAB_00418eb5
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x35
    JZ       LAB_00418eb5
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00418dd0
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
LAB_00418eb5:
    CMP      dword ptr [EBP + -0x4], 0x0
    JNZ      LAB_00418ec5
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x6a]
LAB_00418ec5:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_00418ecd
LAB_00418ecd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      