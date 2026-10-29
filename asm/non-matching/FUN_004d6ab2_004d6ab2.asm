; Function: FUN_004d6ab2
; Address:  004d6ab2
; Signature: bool FUN_004d6ab2(int param_1)

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
    MOV      CL, byte ptr [EAX + 0xb1]
    TEST     ECX, ECX
    JZ       LAB_004d6ae2
    XOR      AL, AL
    JMP      LAB_004d6af3
LAB_004d6ae2:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d6af8
    ADD      ESP, 0x4
    JMP      LAB_004d6af3
LAB_004d6af3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      