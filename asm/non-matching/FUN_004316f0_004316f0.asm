; Function: FUN_004316f0
; Address:  004316f0
; Signature: undefined4 FUN_004316f0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x62]
    TEST     CL, 0x40
    JZ       LAB_00431715
    MOV      word ptr [EBP + -0x4], 0x200
    JMP      LAB_0043171b
LAB_00431715:
    MOV      word ptr [EBP + -0x4], 0x100
LAB_0043171b:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    TEST     EAX, ECX
    JZ       LAB_00431743
    MOV      EAX, 0x1
    JMP      LAB_00431766
LAB_00431743:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    TEST     CL, 0x80
    JNZ      LAB_0043175f
    MOV      EAX, 0x1
    JMP      LAB_00431766
LAB_0043175f:
    XOR      EAX, EAX
    JMP      LAB_00431766
LAB_00431766:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      