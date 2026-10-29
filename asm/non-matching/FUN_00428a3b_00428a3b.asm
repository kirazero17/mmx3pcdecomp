; Function: FUN_00428a3b
; Address:  00428a3b
; Signature: undefined FUN_00428a3b(void)

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
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     CL, 0x7f
    JZ       LAB_00428abb
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x9d]
    TEST     CL, 0x10
    JNZ      LAB_00428aa4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x9b], 0x8f
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x9d]
    AND      CL, 0x7f
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x9d], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x67]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x36], 0x0
    JMP      LAB_00428abb
LAB_00428aa4:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x9d]
    OR       CL, 0x20
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x9d], CL
LAB_00428abb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      