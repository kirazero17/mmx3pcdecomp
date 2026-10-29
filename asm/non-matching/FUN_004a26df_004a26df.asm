; Function: FUN_004a26df
; Address:  004a26df
; Signature: undefined FUN_004a26df(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x24
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x3]
    MOV      byte ptr [EBP + -0x4], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     CL, 0x7f
    JZ       LAB_004a2737
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    CMP      ECX, 0x1
    JZ       LAB_004a272c
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    ADD      EAX, 0x10
    MOV      byte ptr [EBP + -0x4], AL
    JMP      LAB_004a2737
LAB_004a272c:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    ADD      EAX, 0x8
    MOV      byte ptr [EBP + -0x4], AL
LAB_004a2737:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x50aea0]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14], 0x2
    JMP      LAB_004a275d
LAB_004a275d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      