; Function: FUN_0049ef91
; Address:  0049ef91
; Signature: int FUN_0049ef91(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5]
    CMP      ECX, 0x7
    JNZ      LAB_0049efc0
    MOV      AL, 0x1
    JMP      LAB_0049efc7
LAB_0049efc0:
    XOR      AL, AL
    JMP      LAB_0049efc7
LAB_0049efc7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      