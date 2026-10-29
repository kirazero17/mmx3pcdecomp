; Function: FUN_00463786
; Address:  00463786
; Signature: undefined FUN_00463786(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x80
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x00463868
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_004637e6
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      word ptr [EAX + 0x4e]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4e]
    TEST     ECX, ECX
    JZ       LAB_004637d5
    JMP      LAB_004637e6
LAB_004637d5:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1a], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x42d7ab
LAB_004637e6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      