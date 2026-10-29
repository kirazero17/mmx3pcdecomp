; Function: FUN_0044f8fa
; Address:  0044f8fa
; Signature: undefined FUN_0044f8fa(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, 0x1c
    MOV      dword ptr [EBP + -0xc], EAX
LAB_0044f91b:
    CMP      dword ptr [EBP + -0x4], 0x8
    JGE      LAB_0044f95c
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4ff968]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x7]
    TEST     EDX, ECX
    JZ       LAB_0044f954
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4ff950]
    PUSH     ECX
    CALL     0x00450661
    ADD      ESP, 0x4
LAB_0044f954:
    INC      dword ptr [EBP + -0x4]
    JMP      LAB_0044f91b
LAB_0044f95c:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x8]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x3]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x2], AL
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      