; Function: FUN_0048057e
; Address:  0048057e
; Signature: undefined FUN_0048057e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_004805ae
LAB_004805ab:
    INC      dword ptr [EBP + -0xc]
LAB_004805ae:
    CMP      dword ptr [EBP + -0xc], 0x100
    JGE      LAB_004805e4
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2 + 0x300], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + EAX*0x2], 0x0
    JMP      LAB_004805ab
LAB_004805e4:
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x109]
    OR       CL, 0x50
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x109], CL
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x101], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4e], 0x6
    JMP      LAB_00480613
LAB_00480613:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      