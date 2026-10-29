; Function: FUN_0046c0e2
; Address:  0046c0e2
; Signature: undefined4 FUN_0046c0e2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x1
    JZ       LAB_0046c11b
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x2
    JZ       LAB_0046c11b
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x5
    JNZ      LAB_0046c12a
LAB_0046c11b:
    MOV      EAX, 0x1
    JMP      LAB_0046c14c
LAB_0046c12a:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0xd
    JNZ      LAB_0046c145
    MOV      EAX, 0x80
    JMP      LAB_0046c14c
LAB_0046c145:
    XOR      EAX, EAX
    JMP      LAB_0046c14c
LAB_0046c14c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      