; Function: FUN_00423500
; Address:  00423500
; Signature: bool FUN_00423500(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4f11d7]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + EAX*0x2 + 0x137]
    TEST     EDX, EDX
    JZ       LAB_0042354d
    MOV      EAX, 0x1
    JMP      LAB_00423554
LAB_0042354d:
    XOR      EAX, EAX
    JMP      LAB_00423554
LAB_00423554:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      