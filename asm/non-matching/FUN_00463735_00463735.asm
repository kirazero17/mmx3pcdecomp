; Function: FUN_00463735
; Address:  00463735
; Signature: undefined FUN_00463735(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x00463868
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      word ptr [EAX + 0x4e]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4e]
    TEST     ECX, ECX
    JZ       LAB_00463768
    JMP      LAB_00463781
LAB_00463768:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x4e], 0x1e
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x42]
    CALL     0x0043ab49
    JMP      LAB_00463781
LAB_00463781:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      