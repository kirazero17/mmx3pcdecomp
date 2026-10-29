; Function: FUN_0049826e
; Address:  0049826e
; Signature: undefined FUN_0049826e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042313a
    ADD      ESP, 0x4
    PUSH     0x72
    CALL     0x0042c5ca
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      CL, 0xf1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    OR       CL, 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
    CALL     0x0042e3f5
    CALL     0x0042da93
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x75]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x12], 0x89
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1c], 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14], 0x2
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x1], 0x3
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0xa
    JZ       LAB_0049832b
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0x6
    JNZ      LAB_0049833c
LAB_0049832b:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    XOR      CL, 0x40
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
LAB_0049833c:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      ECX, 0x40
    XOR      CL, 0x40
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x62], CL
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x38], 0x2
    PUSH     0x2
    PUSH     0xf6
    CALL     0x0042b4a4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX], 0x78
    JMP      LAB_00498373
LAB_00498373:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      