; Function: FUN_004836c7
; Address:  004836c7
; Signature: undefined FUN_004836c7(int param_1)

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
    MOV      CL, byte ptr [EAX + 0xe5]
    TEST     CL, 0x80
    JNZ      LAB_004836fa
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4c], 0x6
    CALL     0x00428ac0
LAB_004836fa:
    JMP      LAB_004836ff
LAB_004836ff:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      