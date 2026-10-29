; Function: FUN_00431137
; Address:  00431137
; Signature: uint FUN_00431137(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      byte ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    OR       EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xea]
    TEST     ECX, ECX
    JZ       LAB_00431191
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xea]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    CMP      ECX, EDX
    JG       LAB_00431191
    MOV      EAX, dword ptr [EBP + -0x4]
    OR       EAX, 0x80
    MOV      dword ptr [EBP + -0x4], EAX
LAB_00431191:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_00431199
LAB_00431199:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      