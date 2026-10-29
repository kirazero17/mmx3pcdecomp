; Function: FUN_00479209
; Address:  00479209
; Signature: bool FUN_00479209(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      byte ptr [EAX + 0x6], 0xd8
    JNC      LAB_0047922e
    MOV      AL, 0x1
    JMP      LAB_0047925e
LAB_0047922e:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0xd8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0x2b
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
    XOR      AL, AL
    JMP      LAB_0047925e
LAB_0047925e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      