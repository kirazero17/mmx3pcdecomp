; Function: FUN_0048a680
; Address:  0048a680
; Signature: undefined FUN_0048a680(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_0048a6be
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x44]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0xd]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EDX + ECX*0x1 + 0x10], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
LAB_0048a6be:
    JMP      LAB_0048a6c3
LAB_0048a6c3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      