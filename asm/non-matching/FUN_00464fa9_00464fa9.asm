; Function: FUN_00464fa9
; Address:  00464fa9
; Signature: undefined FUN_00464fa9(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_00464fe1
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, 0x5
    JNZ      LAB_00464ff0
LAB_00464fe1:
    PUSH     0x1a
    CALL     0x00465024
    ADD      ESP, 0x4
    JMP      LAB_0046501f
LAB_00464ff0:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, 0x7
    JZ       LAB_00465010
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, 0x6
    JNZ      LAB_0046501a
LAB_00465010:
    PUSH     0x17
    CALL     0x00465024
    ADD      ESP, 0x4
LAB_0046501a:
    JMP      LAB_0046501f
LAB_0046501f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      