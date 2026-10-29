; Function: FUN_0043eedc
; Address:  0043eedc
; Signature: int FUN_0043eedc(void)

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
    CMP      ECX, 0x7
    JNZ      LAB_0043ef0d
    MOV      AL, 0x1
    JMP      LAB_0043ef6f
LAB_0043ef0d:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd6]
    CMP      ECX, 0x10
    JNZ      LAB_0043ef2d
    MOV      AL, 0x1
    JMP      LAB_0043ef6f
LAB_0043ef2d:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd6]
    CMP      ECX, 0x18
    JNZ      LAB_0043ef4d
    MOV      AL, 0x1
    JMP      LAB_0043ef6f
LAB_0043ef4d:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd6]
    CMP      ECX, 0x21
    JNZ      LAB_0043ef68
    MOV      AL, 0x1
    JMP      LAB_0043ef6f
LAB_0043ef68:
    XOR      AL, AL
    JMP      LAB_0043ef6f
LAB_0043ef6f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      