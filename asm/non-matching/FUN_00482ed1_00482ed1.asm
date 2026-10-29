; Function: FUN_00482ed1
; Address:  00482ed1
; Signature: undefined FUN_00482ed1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      word ptr [EAX + 0xc]
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      byte ptr [EAX + 0x6], 0x60
    JNC      LAB_00482f18
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    XOR      CX, CX
    MOV      CH, byte ptr [EAX + 0x7]
    MOV      CL, 0x60
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x5
LAB_00482f18:
    JMP      LAB_00482f1d
LAB_00482f1d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      