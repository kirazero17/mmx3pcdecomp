; Function: FUN_00423afc
; Address:  00423afc
; Signature: undefined FUN_00423afc(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x18]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd3]
    TEST     ECX, ECX
    JNZ      LAB_00423b75
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15]
    TEST     ECX, ECX
    JZ       LAB_00423b44
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x15]
    JMP      LAB_00423b75
LAB_00423b44:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x1d]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x1d]
    CMP      ECX, EDX
    JNZ      LAB_00423b69
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1d], 0x0
LAB_00423b69:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423a47
    ADD      ESP, 0x4
LAB_00423b75:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      