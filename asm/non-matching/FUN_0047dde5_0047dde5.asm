; Function: FUN_0047dde5
; Address:  0047dde5
; Signature: undefined FUN_0047dde5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_0047de10
    JMP      LAB_0047de52
LAB_0047de10:
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x1]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x13
    JZ       LAB_0047de32
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x12
    JMP      LAB_0047de52
LAB_0047de32:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1], 0x12
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x3c
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x3
    JMP      LAB_0047de52
LAB_0047de52:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      