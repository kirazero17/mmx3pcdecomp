; Function: FUN_00431bd4
; Address:  00431bd4
; Signature: undefined FUN_00431bd4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_00431bfb
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00431cbe
    ADD      ESP, 0x4
    JMP      LAB_00431c07
LAB_00431bfb:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00431c0c
    ADD      ESP, 0x4
LAB_00431c07:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      