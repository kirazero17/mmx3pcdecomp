; Function: FUN_004530db
; Address:  004530db
; Signature: undefined FUN_004530db(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x8]
    TEST     ECX, ECX
    JZ       LAB_00453111
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004220f8
    ADD      ESP, 0x4
LAB_00453111:
    JMP      LAB_00453116
LAB_00453116:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      