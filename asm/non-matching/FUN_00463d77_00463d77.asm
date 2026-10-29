; Function: FUN_00463d77
; Address:  00463d77
; Signature: undefined FUN_00463d77(void)

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
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     CL, 0x80
    JZ       LAB_00463da3
    CALL     0x00463f1a
    JMP      LAB_00463da8
LAB_00463da3:
    CALL     0x00463db9
LAB_00463da8:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x4], 0x1
    JMP      LAB_00463db4
LAB_00463db4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      