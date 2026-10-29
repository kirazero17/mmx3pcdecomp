; Function: FUN_00428942
; Address:  00428942
; Signature: bool FUN_00428942(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x106]
    TEST     CL, 0x10
    JNZ      LAB_0042897d
    MOV      dword ptr [EBP + -0x4], 0x1
LAB_0042897d:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_00428985
LAB_00428985:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      