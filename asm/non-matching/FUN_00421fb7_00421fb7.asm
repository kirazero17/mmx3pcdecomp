; Function: FUN_00421fb7
; Address:  00421fb7
; Signature: bool FUN_00421fb7(int param_1, ushort param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + 0xc]
    AND      EAX, 0xffff
    ADD      ECX, EAX
    AND      ECX, 0x7fff
    MOV      word ptr [EBP + -0x4], CX
    MOV      EAX, dword ptr [EBP + 0xc]
    AND      EAX, 0xffff
    ADD      EAX, EAX
    MOV      ECX, dword ptr [EBP + -0x4]
    AND      ECX, 0xffff
    CMP      EAX, ECX
    JGE      LAB_00422033
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    OR       EAX, 0x1
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x3c], AX
    MOV      EAX, 0x1
    JMP      LAB_0042204d
LAB_00422033:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    AND      EAX, 0xfe
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x3c], AX
    XOR      EAX, EAX
    JMP      LAB_0042204d
LAB_0042204d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      