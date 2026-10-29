; Function: FUN_0047960e
; Address:  0047960e
; Signature: undefined FUN_0047960e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x46]
    TEST     EAX, EAX
    JZ       LAB_00479655
    MOV      EAX, [0x00510664]
    CMP      dword ptr [0x00510660], EAX
    JZ       LAB_00479650
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    XOR      CL, 0x2
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2d], CL
LAB_00479650:
    JMP      LAB_00479666
LAB_00479655:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    OR       CL, 0x2
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2d], CL
LAB_00479666:
    JMP      LAB_0047966b
LAB_0047966b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      