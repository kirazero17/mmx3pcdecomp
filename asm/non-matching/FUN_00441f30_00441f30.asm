; Function: FUN_00441f30
; Address:  00441f30
; Signature: int FUN_00441f30(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd6]
    CMP      ECX, 0xb
    JNZ      LAB_00441f61
    MOV      AL, 0x1
    JMP      LAB_00441fa3
LAB_00441f61:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd6]
    CMP      ECX, 0x14
    JNZ      LAB_00441f81
    MOV      AL, 0x1
    JMP      LAB_00441fa3
LAB_00441f81:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd6]
    CMP      ECX, 0x1c
    JNZ      LAB_00441f9c
    MOV      AL, 0x1
    JMP      LAB_00441fa3
LAB_00441f9c:
    XOR      AL, AL
    JMP      LAB_00441fa3
LAB_00441fa3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      