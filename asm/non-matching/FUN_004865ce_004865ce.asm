; Function: FUN_004865ce
; Address:  004865ce
; Signature: undefined FUN_004865ce(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_004865f5
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
LAB_004865f5:
    JMP      LAB_004865fa
LAB_004865fa:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      