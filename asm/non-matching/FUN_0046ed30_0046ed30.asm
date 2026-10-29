; Function: FUN_0046ed30
; Address:  0046ed30
; Signature: uint FUN_0046ed30(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x4
    JNZ      LAB_0046ed59
    XOR      AL, AL
    JMP      LAB_0046ed89
LAB_0046ed59:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    CMP      ECX, 0x4
    JZ       LAB_0046ed71
    XOR      AL, AL
    JMP      LAB_0046ed89
LAB_0046ed71:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      CL, 0xbf
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x13], CL
    MOV      AL, 0x1
    JMP      LAB_0046ed89
LAB_0046ed89:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      