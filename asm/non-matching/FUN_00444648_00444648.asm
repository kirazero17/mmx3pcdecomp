; Function: FUN_00444648
; Address:  00444648
; Signature: undefined FUN_00444648(int param_1)

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
    MOV      CL, byte ptr [EAX + 0x42]
    TEST     ECX, ECX
    JZ       LAB_0044467a
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00444824
    ADD      ESP, 0x4
    JMP      LAB_00444686
LAB_0044467a:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044468b
    ADD      ESP, 0x4
LAB_00444686:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      