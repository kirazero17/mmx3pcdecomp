; Function: FUN_0043f5eb
; Address:  0043f5eb
; Signature: undefined FUN_0043f5eb(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423601
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     EAX, EAX
    JZ       LAB_0043f629
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043fc5b
    ADD      ESP, 0x4
    JMP      LAB_0043f674
LAB_0043f629:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JNZ      LAB_0043f64b
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043fc5b
    ADD      ESP, 0x4
    JMP      LAB_0043f674
LAB_0043f64b:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2c], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2e], 0x18
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x101], 0x18
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043fcfe
    ADD      ESP, 0x4
    JMP      LAB_0043f674
LAB_0043f674:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      