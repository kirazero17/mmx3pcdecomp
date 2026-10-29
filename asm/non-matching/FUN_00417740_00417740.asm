; Function: FUN_00417740
; Address:  00417740
; Signature: undefined FUN_00417740(int param_1, short param_2, short param_3)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    CALL     0x0042c01b
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JZ       LAB_004177ec
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc], 0x10
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xd], 0xd
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      CL, 0x70
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x13], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1c], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOVSX    EAX, word ptr [EBP + 0xc]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOVSX    EAX, word ptr [EBP + 0x10]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x1e], 0x0
    CALL     0x00423cbf
    MOV      word ptr [EBP + -0x8], AX
    CALL     0x00423cbf
    MOVZX    EAX, AX
    AND      EAX, 0xff
    ADD      EAX, 0x100
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x20], AX
LAB_004177ec:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      