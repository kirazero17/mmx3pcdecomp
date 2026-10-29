; Function: FUN_0043d8fa
; Address:  0043d8fa
; Signature: undefined FUN_0043d8fa(int param_1)

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
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     ECX, ECX
    JNZ      LAB_0043d960
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JNZ      LAB_0043d932
    JMP      LAB_0043d97d
LAB_0043d932:
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x13]
    MOV      EAX, dword ptr [EBP + 0x8]
    SHL      byte ptr [EAX + 0x2c], 0x1
    PUSH     0x23
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b4d2
    ADD      ESP, 0x8
    PUSH     0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_0043d97d
LAB_0043d960:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_0043d978
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2d], 0x0
LAB_0043d978:
    JMP      LAB_0043d97d
LAB_0043d97d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      