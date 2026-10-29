; Function: FUN_004a1917
; Address:  004a1917
; Signature: undefined FUN_004a1917(int param_1)

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
    DEC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_004a194a
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0xb
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
LAB_004a194a:
    JMP      LAB_004a194f
LAB_004a194f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      