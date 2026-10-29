; Function: FUN_00428bed
; Address:  00428bed
; Signature: undefined FUN_00428bed(void)

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
    MOV      CL, byte ptr [EAX + 0x9d]
    TEST     CL, 0x10
    JNZ      LAB_00428c17
    CALL     0x00428ba6
LAB_00428c17:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      