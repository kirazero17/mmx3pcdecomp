; Function: FUN_004c7264
; Address:  004c7264
; Signature: int FUN_004c7264(int param_1)

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
    DEC      byte ptr [EAX + 0x4]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4]
    TEST     ECX, ECX
    JNZ      LAB_004c7293
    MOV      AL, 0x1
    JMP      LAB_004c729a
LAB_004c7293:
    XOR      AL, AL
    JMP      LAB_004c729a
LAB_004c729a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      