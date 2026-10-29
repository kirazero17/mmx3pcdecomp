; Function: FUN_00432028
; Address:  00432028
; Signature: undefined4 FUN_00432028(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x77]
    TEST     CL, 0x40
    JZ       LAB_0043205d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004316f0
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    JMP      LAB_00432076
LAB_0043205d:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    TEST     CH, 0x8
    JNZ      LAB_00432076
    MOV      dword ptr [EBP + -0x4], 0x1
LAB_00432076:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0043207e
LAB_0043207e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      