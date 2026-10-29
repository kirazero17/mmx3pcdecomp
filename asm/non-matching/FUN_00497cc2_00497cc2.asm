; Function: FUN_00497cc2
; Address:  00497cc2
; Signature: undefined FUN_00497cc2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JZ       LAB_00497ce9
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00497d48
    ADD      ESP, 0x4
    JMP      LAB_00497cfa
LAB_00497ce9:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00497cff
    ADD      ESP, 0x4
    JMP      LAB_00497cfa
LAB_00497cfa:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      