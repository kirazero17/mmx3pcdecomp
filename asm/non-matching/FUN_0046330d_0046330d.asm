; Function: FUN_0046330d
; Address:  0046330d
; Signature: undefined FUN_0046330d(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xac]
    TEST     CL, 0x3
    JZ       LAB_0046333f
    JMP      LAB_00463380
LAB_0046333f:
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      word ptr [EAX + 0x3a]
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      word ptr [EAX + 0x3c]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x38], 0x100
    CALL     0x00463d77
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3a]
    TEST     ECX, ECX
    JNZ      LAB_0046337b
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x43]
LAB_0046337b:
    JMP      LAB_00463380
LAB_00463380:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      