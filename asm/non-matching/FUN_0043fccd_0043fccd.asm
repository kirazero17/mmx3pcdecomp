; Function: FUN_0043fccd
; Address:  0043fccd
; Signature: undefined FUN_0043fccd(void)

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
    JNZ      LAB_0043fcf4
    CALL     0x00428ac0
LAB_0043fcf4:
    JMP      LAB_0043fcf9
LAB_0043fcf9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      