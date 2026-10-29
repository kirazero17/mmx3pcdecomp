; Function: FUN_00428ac0
; Address:  00428ac0
; Signature: undefined FUN_00428ac0(void)

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
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0xf
    JNZ      LAB_00428b6a
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x9b]
    TEST     CL, 0x80
    JNZ      LAB_00428b6a
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x9d]
    TEST     CL, 0x10
    JNZ      LAB_00428b4e
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x9b], 0x80
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x9d]
    AND      CL, 0x7f
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x9d], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x67], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x9d]
    AND      CL, 0xdf
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x9d], CL
    JMP      LAB_00428b65
LAB_00428b4e:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xa5]
    OR       CL, 0x40
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xa5], CL
LAB_00428b65:
    CALL     0x004284d9
LAB_00428b6a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      