; Function: FUN_00488e08
; Address:  00488e08
; Signature: undefined FUN_00488e08(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_00488e8a
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x4
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_00488e51
LAB_00488e4e:
    INC      dword ptr [EBP + -0x10]
LAB_00488e51:
    CMP      dword ptr [EBP + -0x10], 0x10
    JGE      LAB_00488e7c
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x300]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      word ptr [EDX + ECX*0x2 + 0x286], AX
    JMP      LAB_00488e4e
LAB_00488e7c:
    PUSH     0xd
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
LAB_00488e8a:
    JMP      LAB_00488e8f
LAB_00488e8f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      