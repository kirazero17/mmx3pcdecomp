; Function: FUN_0043fa39
; Address:  0043fa39
; Signature: undefined FUN_0043fa39(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      byte ptr [EBP + -0xc], 0x0
    JMP      LAB_0043fa66
LAB_0043fa63:
    INC      byte ptr [EBP + -0xc]
LAB_0043fa66:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    CMP      EAX, 0x10
    JGE      LAB_0043fa99
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x2a0]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2 + 0x280], AX
    JMP      LAB_0043fa63
LAB_0043fa99:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x4], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xd], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422f03
    ADD      ESP, 0x4
    JMP      LAB_0043fab8
LAB_0043fab8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      